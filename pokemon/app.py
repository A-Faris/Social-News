# Import the libraries we need. 
# Flask is the framework we're using to create an API
from flask import Flask
# JSON is a nifty library which allows us to load JSON files into Python dict and vice versa.
# Hint, have a look at the docs for 'json'. We can't send Python dicts back to the server...
# https://docs.python.org/3/library/json.html
from json import load, dumps

# Makes sure that our Flask server refers to our file ("app.py")
app = Flask(__name__)

# Load the pokemon.json data into a dict
pf = open("pokemon.json")
pokemon_data = load(pf)

# Load the pokemon_types.json data into a dict
ptf = open("pokemon_types.json")
pokemon_types = load(ptf)

# Add some routing. This is the first thing you'll see! 
@app.route("/", methods=["GET"])
def pokemon():
    return "I wanna be the very best, that no one ever was...!"

# @app.route("/pokemon", methods=["GET"])
# def get_all_pokemon():
#     # TODO: return a JSON object of all pokemon. 

# @app.route("/pokemon/<int:id>")
# def get_pokemon_by_id(id):
#     # TODO: return a specific pokemon by ID

# @app.route("/pokemon/types/<int:id>")
# def get_pokemon_types_by_id(id):
#     # TODO: return the types for a specific pokemon
#     # E.g. pokemon/types/13 should return ['Bug', 'Poison']


# @app.route("/type/<desc>")
# def get_pokemon_by_type(desc):
#     # TODO: return all the pokemon for a given type.
#     # e.g. /type/Fire should return all fire type Pokemon
#     # If there are no results, return a 404 error