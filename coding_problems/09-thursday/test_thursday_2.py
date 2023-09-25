import pytest

from thursday_2 import domino_reaction


def test_basic_test_1():
    assert domino_reaction("||| ||||//| |/") == "/// ||||//| |/"


def test_basic_test_2():
    assert domino_reaction("|||||") == "/////"


def test_basic_test_3():
    assert domino_reaction(" ///") == " ///"


def test_additional_test_case_1():
    assert domino_reaction("||| ||||//| |/") == "/// ||||//| |/"


def test_additional_test_case_2():
    assert domino_reaction("|||||") == "/////"


def test_additional_test_case_3():
    assert domino_reaction(" ///") == " ///"


def test_additional_test_case_4():
    assert domino_reaction("") == ""


def test_additional_test_case_5():
    assert domino_reaction(" ") == " "


def test_additional_test_case_6():
    assert domino_reaction(" |") == " |"


def test_additional_test_case_7():
    assert domino_reaction("||||| |||") == "///// |||"


def test_additional_test_case_8():
    assert domino_reaction("|||||/|||") == "//////|||"


@pytest.mark.parametrize("a,b",
                         [("/ ||/|", "/ ||/|"),
                          ("/||/ |", "/||/ |"),
                             ("/| |||||", "/| |||||"),
                             ("|", "/"),
                             ("|//|//|", "///|//|"),
                             ("|| ", "// "),
                             ("|//", "///"),
                             ("|/ |", "// |"),
                             (" |/||||", " |/||||"),
                             ("//|/|/|", "//|/|/|"),
                             ("///|/||", "///|/||"),
                             (" ||/", " ||/"),
                             (" /| |", " /| |"),
                             ("/| //|//", "/| //|//"),
                             ("/// |/ |", "/// |/ |"),
                             ("//|/ |", "//|/ |"),
                             ("|/| |", "//| |"),
                             ("/", "/"),
                             ("//", "//"),
                             ("//| ", "//| "),
                             ("/", "/"),
                             ("||||/|||", "/////|||"),
                             (" ", " "),
                             ("// //|/", "// //|/"),
                             ("|| /|/", "// /|/"),
                             ("|/", "//"),
                             ("/|", "/|"),
                             ("|//", "///"),
                             ("|/// /", "//// /"),
                             ("/||||/", "/||||/"),
                             ("/|| ////", "/|| ////"),
                             ("||///", "/////"),
                             (" ", " "),
                             ("|/|||/", "//|||/"),
                             ("///  |", "///  |"),
                             ("|||///|/", "//////|/"),
                             ("|", "/"),
                             ("/ |||", "/ |||"),
                             ("|||//| ", "/////| "),
                             ("/| |", "/| |")])
def test_random_test_cases(a, b):
    assert domino_reaction(a) == b
