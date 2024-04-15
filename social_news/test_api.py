from datetime import datetime
import pytest
from unittest.mock import patch
from api import sort_stories
from storage import save_to_file, load_from_file
import json


def test_api():
    assert True


@patch("storage.load_from_file")
def test_sort_stories(mock_load__from_file, json_data):
    mock_load__from_file.return_value = json_data
    story = sort_stories(json_data, "title", False)

    assert isinstance(story, tuple)
