import json


def save_to_file(story_list: list[dict]) -> None:
    """Save the data to a file called stories.json"""
    with open('stories.json', 'w', encoding='utf-8') as file:
        json.dump(story_list, file, ensure_ascii=False, indent=4)


def load_from_file() -> list[dict]:
    """Load the stories from a file called stories.json"""
    with open("stories.json", "r", encoding='utf-8') as file:
        stories = json.load(file)
    return stories
