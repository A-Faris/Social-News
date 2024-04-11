"""Social News Site"""

from urllib.parse import urlparse
import pysnooper
import json
from datetime import datetime
import psycopg2
from flask import Flask, current_app, request
from storage import save_to_file, load_from_file

app = Flask(__name__)


@app.route("/", methods=["GET"])
def index():
    """index"""
    return current_app.send_static_file("index.html")


@app.route("/add", methods=["GET"])
def addstory():
    """add story"""
    return current_app.send_static_file("./addstory/index.html")


@app.route("/scrape", methods=["GET"])
def scrape():
    """scrape"""
    return current_app.send_static_file("./scrape/index.html")


def add_to_file(stories: list[dict]) -> None:
    """Add data to stories.json file"""
    with open('stories.json', 'w', encoding='utf-8') as f:
        json.dump(stories, f, ensure_ascii=False, indent=4)


def search_stories(stories: list[dict], search: str) -> list[dict] | tuple[list, int]:
    """Search for story"""
    filtered_stories = [
        story for story in stories if search in story["title"]]
    if filtered_stories:
        return filtered_stories
    return [], 400


def sort_stories(stories: list[dict], sort: str, order: bool) -> tuple[list[dict], int]:
    """Sort the stories"""
    if sort == "modified":
        sort = "updated_at"
    elif sort == "created":
        sort = "created_at"

    if sort in ["title", "score"]:
        return sorted(stories, key=lambda story: story[sort], reverse=order), 200
    else:
        return sorted(stories, key=lambda story: datetime.strptime(
            story[sort], "%a, %d %b %Y %H:%M:%S %Z"), reverse=order), 200


def add_story(stories: list[dict], title: str, url: str, id: int) -> None:
    """Add story to stories"""
    stories.append({
        "created_at": datetime.now().strftime(
            "%a, %d %b %Y %H:%M:%S GMT"),
        "id": id,
        "score": 0,
        "title": title,
        "updated_at": datetime.now().strftime(
            "%a, %d %b %Y %H:%M:%S GMT"),
        "url": url,
        "website": urlparse(url).netloc
    })


@app.route("/stories", methods=["GET", "POST"])
@pysnooper.snoop()
def get_stories():
    """Get the information on the stories"""
    if request.method == "GET":
        if stories:
            args = request.args.to_dict()

            if args.get("search"):
                return search_stories(stories, args["search"])

            if args.get("sort"):
                return sort_stories(stories, args["sort"], args["order"] == "descending")

            return stories, 200
        return {"error": True, "message": "No stories were found"}, 404

    else:
        id = 0
        for story in stories:
            id = max(story["id"]+1, id)

        add_story(stories, request.get_json()[
                  "title"], request.get_json()["url"], id)

        add_to_file(stories)
        return stories, 200


@app.route("/stories/<int:id>", methods=["PATCH", "DELETE"])
@pysnooper.snoop()
def edit(id: int):
    for story in stories:
        if story["id"] == id:
            if request.method == "PATCH":
                story["title"] = request.get_json()["title"]
                story["url"] = request.get_json()["url"]
                story["updated_at"] = datetime.now().strftime(
                    "%a, %d %b %Y %H:%M:%S GMT")
            else:
                stories.remove(story)
    add_to_file(stories)
    return stories, 200


@app.route("/stories/<int:vote_id>/votes", methods=["POST"])
def vote(vote_id: int):
    """Change score when people vote on a story"""
    for story in stories:
        if story["id"] == vote_id:
            story["updated_at"] = datetime.now().strftime(
                "%a, %d %b %Y %H:%M:%S GMT")
            if request.get_json()["direction"] == "up":
                story["score"] += 1
            elif request.get_json()["direction"] == "down":
                if story["score"] == 0:
                    return {"error": True,
                            "message": "Can't downvote for a story with a score of 0"}, 400
                story["score"] -= 1
    add_to_file(stories)
    return stories


if __name__ == "__main__":
    with open("stories.json") as f:
        stories = json.load(f)
    app.run(debug=True, host="0.0.0.0", port=5000)
