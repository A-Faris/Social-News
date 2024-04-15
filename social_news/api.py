"""Social News Site"""

from datetime import datetime
import json
from uuid import uuid4
from urllib.parse import urlparse
from flask import Flask, current_app, request
from storage import save_to_file, load_from_file
# import psycopg2

import pysnooper

SUCCESS = 200
BAD_REQUEST = 400
NOT_FOUND = 404
NOW = datetime.now().strftime("%a, %d %b %Y %H:%M:%S GMT")

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


def sort_stories(story_list: list[dict], sort: str, order: bool) -> tuple[list[dict], int]:
    """Sort the stories"""
    if sort == "modified":
        sort = "updated_at"
    elif sort == "created":
        sort = "created_at"

    if sort in ["title", "score"]:
        return sorted(story_list, key=lambda story: story[sort], reverse=order), SUCCESS
    return sorted(story_list, key=lambda story: datetime.strptime(
        story[sort], "%a, %d %b %Y %H:%M:%S %Z"), reverse=order), SUCCESS


@app.route("/stories", methods=["GET"])
def get_stories():
    """Get the information on the stories"""
    if not stories:
        return {"error": True, "message": "No stories were found"}, NOT_FOUND

    args = request.args.to_dict()
    story_list = stories

    if args.get("search"):
        story_list = [
            story for story in stories if args["search"] in story["title"]]
        if not story_list:
            return [], NOT_FOUND

    if args.get("sort"):
        return sort_stories(story_list, args["sort"], args["order"] == "descending"), SUCCESS

    return story_list, SUCCESS


@app.route("/stories", methods=["POST"])
@pysnooper.snoop()
def add_stories():
    """Add story to stories"""
    stories.append({
        "created_at": NOW,
        "id": str(uuid4()),
        "score": 0,
        "title": request.get_json()["title"],
        "updated_at": NOW,
        "url": request.get_json()["url"],
        "website": urlparse(request.get_json()["url"]).netloc
    })

    save_to_file(stories)
    return stories, SUCCESS


@app.route("/stories/<int:story_id>", methods=["PATCH", "DELETE"])
def edit(story_id: int):
    """Editing or deleting a story"""
    for story in stories:
        if story["id"] == story_id:
            if request.method == "PATCH":
                story["title"] = request.get_json()["title"]
                story["url"] = request.get_json()["url"]
                story["updated_at"] = NOW
            else:
                stories.remove(story)
    save_to_file(stories)
    return stories, SUCCESS


@app.route("/stories/<int:vote_id>/votes", methods=["POST"])
def vote(vote_id: int):
    """Change score when people vote on a story"""
    for story in stories:
        if story["id"] == vote_id:
            story["updated_at"] = NOW
            if request.get_json()["direction"] == "up":
                story["score"] += 1
            elif request.get_json()["direction"] == "down":
                if story["score"] == 0:
                    return {"error": True,
                            "message": "Can't downvote for a story with a score of 0"}, BAD_REQUEST
                story["score"] -= 1
    save_to_file(stories)
    return stories


if __name__ == "__main__":
    stories = load_from_file()
    app.run(debug=True, host="0.0.0.0", port=5000)
