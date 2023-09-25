import pytest

from friday_2 import find_missing_letter


def test_basic_test_1():
    assert find_missing_letter(['a', 'b', 'c', 'd', 'f']) == 'e'


def test_basic_test_2():
    assert find_missing_letter(['O', 'Q', 'R', 'S']) == 'P'


def test_basic_test_3():
    assert find_missing_letter(['b', 'd']) == 'c'


@pytest.mark.parametrize("a,b",
                         [(['s', 't', 'v', 'w', 'x', 'y', 'z'], "u"),
                          (['U', 'V', 'W', 'Y', 'Z'], "X"),
                             (['b', 'c', 'd', 'e', 'f', 'g', 'i', 'j',
                              'k', 'l', 'm', 'n', 'o', 'p'], "h"),
                             (['U', 'V', 'X'], "W"),
                             (['w', 'x', 'z'], "y"),
                             (['i', 'j', 'k', 'l', 'm', 'n', 'p', 'q',
                              'r', 's', 't', 'u', 'v', 'w', 'x'], "o"),
                             (['S', 'T', 'U', 'V', 'W', 'X', 'Z'], "Y"),
                             (['c', 'd', 'e', 'f', 'g', 'h', 'i', 'j',
                              'k', 'm', 'n', 'o', 'p', 'q'], "l"),
                             (['r', 's', 't', 'u', 'v', 'x'], "w"),
                             (['F', 'G', 'I'], "H"),
                             (['u', 'w', 'x'], "v"),
                             (['D', 'E', 'F', 'G', 'H', 'I', 'J',
                              'K', 'L', 'M', 'N', 'P', 'Q'], "O"),
                             (['C', 'D', 'E', 'F', 'G', 'H', 'I', 'K', 'L', 'M',
                              'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U'], "J"),
                             (['m', 'n', 'o', 'p', 'q', 'r', 's',
                              'u', 'v', 'w', 'x', 'y'], "t"),
                             (['v', 'w', 'x', 'z'], "y"),
                             (['f', 'g', 'h', 'i', 'j', 'k', 'm', 'n', 'o', 'p',
                              'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y'], "l"),
                             (['H', 'I', 'J', 'K', 'L', 'M', 'O', 'P', 'Q',
                              'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y'], "N"),
                             (['I', 'J', 'L', 'M', 'N', 'O', 'P'], "K"),
                             (['v', 'w', 'y'], "x"),
                             (['H', 'I', 'K', 'L', 'M', 'N', 'O', 'P'], "J"),
                             (['n', 'o', 'p', 'r'], "q"),
                             (['U', 'V', 'X'], "W"),
                             (['R', 'T', 'U'], "S"),
                             (['k', 'l', 'n', 'o', 'p'], "m"),
                             (['N', 'O', 'P', 'R', 'S'], "Q"),
                             (['R', 'S', 'U', 'V'], "T"),
                             (['i', 'j', 'k', 'l', 'n', 'o', 'p', 'q', 'r', 's'], "m"),
                             (['P', 'Q', 'R', 'S', 'T', 'U', 'V', 'X', 'Y', 'Z'], "W"),
                             (['q', 's', 't'], "r"),
                             (['I', 'J', 'K', 'M', 'N', 'O', 'P', 'Q'], "L")])
def test_random_test_cases(a, b):
    assert find_missing_letter(a) == b
