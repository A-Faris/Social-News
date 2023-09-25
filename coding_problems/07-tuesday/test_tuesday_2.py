import pytest

from tuesday_2 import likes


def test_basic_test_1():
    assert likes([]) == 'no one likes this'


def test_basic_test_2():
    assert likes(['Peter']) == 'Peter likes this'


def test_basic_test_3():
    assert likes(['Jacob', 'Alex']) == 'Jacob and Alex like this'


def test_basic_test_4():
    assert likes(['Max', 'John', 'Mark']) == 'Max, John and Mark like this'


def test_basic_test_5():
    assert likes(['Alex', 'Jacob', 'Mark', 'Max']
                 ) == 'Alex, Jacob and 2 others like this'


@pytest.mark.parametrize("names,text",
                         [(['Sylia Stingray', 'Macky Stingray', 'Sylvie', 'Anri'], 'Sylia Stingray, Macky Stingray and 2 others like this'),
                          (['Macky Stingray', 'Linna Yamazaki'],
                           'Macky Stingray and Linna Yamazaki like this'),
                             (['Nigel', 'Galatea', 'Leon McNichol'],
                              'Nigel, Galatea and Leon McNichol like this'),
                             (['Nigel', 'Sylia Stingray', 'Priscilla S. Asagiri', 'Galatea', 'Daley Wong', 'Quincy Rosenkreutz',
                              'Leon McNichol', 'Largo', 'Linna Yamazaki', 'Anri', 'Sylvie'], 'Nigel, Sylia Stingray and 9 others like this'),
                             (['Nigel', 'Largo', 'Galatea', 'Sylia Stingray',
                              'Linna Yamazaki'], 'Nigel, Largo and 3 others like this'),
                             (['Nigel', 'Galatea', 'Priscilla S. Asagiri', 'Nene Romanova', 'Largo',
                              'Quincy Rosenkreutz', 'Macky Stingray'], 'Nigel, Galatea and 5 others like this'),
                             (['Leon McNichol', 'Sylvie', 'Anri', 'Quincy Rosenkreutz', 'Galatea', 'Nigel', 'Linna Yamazaki',
                              'Nene Romanova', 'Brian J. Mason', 'Daley Wong'], 'Leon McNichol, Sylvie and 8 others like this'),
                             (['Sylvie', 'Linna Yamazaki', 'Largo', 'Quincy Rosenkreutz', 'Leon McNichol',
                              'Sylia Stingray'], 'Sylvie, Linna Yamazaki and 4 others like this'),
                             (['Sylvie', 'Nigel', 'Linna Yamazaki', 'Sylia Stingray', 'Daley Wong', 'Leon McNichol', 'Galatea',
                              'Quincy Rosenkreutz', 'Largo', 'Brian J. Mason', 'Anri', 'Macky Stingray'], 'Sylvie, Nigel and 10 others like this'),
                             (['Largo', 'Galatea', 'Nene Romanova'],
                              'Largo, Galatea and Nene Romanova like this'),
                             (['Anri', 'Macky Stingray', 'Galatea', 'Quincy Rosenkreutz', 'Brian J. Mason', 'Sylvie', 'Largo', 'Sylia Stingray', 'Daley Wong',
                              'Priscilla S. Asagiri', 'Leon McNichol', 'Nigel', 'Nene Romanova'], 'Anri, Macky Stingray and 11 others like this'),
                             (['Quincy Rosenkreutz'],
                              'Quincy Rosenkreutz likes this'),
                             (['Linna Yamazaki', 'Priscilla S. Asagiri', 'Brian J. Mason', 'Daley Wong', 'Nigel', 'Galatea', 'Quincy Rosenkreutz',
                              'Nene Romanova', 'Largo', 'Sylvie'], 'Linna Yamazaki, Priscilla S. Asagiri and 8 others like this'),
                             (['Quincy Rosenkreutz', 'Priscilla S. Asagiri', 'Galatea', 'Daley Wong', 'Sylvie', 'Nigel', 'Linna Yamazaki',
                              'Leon McNichol', 'Brian J. Mason'], 'Quincy Rosenkreutz, Priscilla S. Asagiri and 7 others like this'),
                             (['Daley Wong', 'Quincy Rosenkreutz', 'Sylvie', 'Linna Yamazaki', 'Anri', 'Nigel', 'Sylia Stingray', 'Galatea',
                              'Largo', 'Leon McNichol', 'Priscilla S. Asagiri'], 'Daley Wong, Quincy Rosenkreutz and 9 others like this'),
                             (['Brian J. Mason', 'Priscilla S. Asagiri', 'Largo', 'Galatea', 'Sylia Stingray', 'Sylvie', 'Anri', 'Daley Wong',
                              'Quincy Rosenkreutz', 'Nigel', 'Nene Romanova'], 'Brian J. Mason, Priscilla S. Asagiri and 9 others like this'),
                             (['Linna Yamazaki', 'Nene Romanova'],
                              'Linna Yamazaki and Nene Romanova like this'),
                             (['Galatea', 'Macky Stingray', 'Daley Wong', 'Sylvie', 'Priscilla S. Asagiri', 'Brian J. Mason',
                              'Anri', 'Quincy Rosenkreutz', 'Largo', 'Nigel'], 'Galatea, Macky Stingray and 8 others like this'),
                             (['Largo', 'Nigel', 'Anri', 'Macky Stingray', 'Daley Wong',
                              'Quincy Rosenkreutz', 'Sylvie'], 'Largo, Nigel and 5 others like this'),
                             (['Macky Stingray', 'Quincy Rosenkreutz'],
                              'Macky Stingray and Quincy Rosenkreutz like this'),
                             (['Daley Wong', 'Sylvie', 'Quincy Rosenkreutz', 'Brian J. Mason'],
                              'Daley Wong, Sylvie and 2 others like this'),
                             (['Macky Stingray', 'Quincy Rosenkreutz', 'Largo', 'Sylvie', 'Priscilla S. Asagiri',
                              'Nigel', 'Daley Wong'], 'Macky Stingray, Quincy Rosenkreutz and 5 others like this'),
                             (['Sylia Stingray', 'Quincy Rosenkreutz', 'Largo', 'Sylvie', 'Linna Yamazaki', 'Galatea',
                              'Leon McNichol', 'Anri'], 'Sylia Stingray, Quincy Rosenkreutz and 6 others like this'),
                             (['Quincy Rosenkreutz', 'Brian J. Mason'],
                              'Quincy Rosenkreutz and Brian J. Mason like this'),
                             (['Quincy Rosenkreutz', 'Largo', 'Anri', 'Brian J. Mason', 'Macky Stingray', 'Galatea',
                              'Sylia Stingray', 'Leon McNichol'], 'Quincy Rosenkreutz, Largo and 6 others like this'),
                             (['Sylvie', 'Daley Wong', 'Brian J. Mason', 'Linna Yamazaki', 'Leon McNichol', 'Nigel', 'Sylia Stingray',
                              'Quincy Rosenkreutz', 'Anri', 'Priscilla S. Asagiri'], 'Sylvie, Daley Wong and 8 others like this'),
                             (['Leon McNichol', 'Sylia Stingray', 'Macky Stingray', 'Galatea'],
                              'Leon McNichol, Sylia Stingray and 2 others like this'),
                             (['Sylia Stingray', 'Sylvie', 'Quincy Rosenkreutz', 'Largo', 'Brian J. Mason',
                              'Linna Yamazaki'], 'Sylia Stingray, Sylvie and 4 others like this'),
                             (['Sylia Stingray', 'Anri', 'Linna Yamazaki', 'Brian J. Mason', 'Leon McNichol', 'Nigel',
                              'Macky Stingray', 'Largo', 'Priscilla S. Asagiri'], 'Sylia Stingray, Anri and 7 others like this'),
                             (['Macky Stingray', 'Anri', 'Galatea'],
                              'Macky Stingray, Anri and Galatea like this'),
                             (['Sylvie', 'Nene Romanova', 'Quincy Rosenkreutz', 'Nigel', 'Galatea', 'Sylia Stingray',
                              'Leon McNichol', 'Linna Yamazaki'], 'Sylvie, Nene Romanova and 6 others like this'),
                             ([], 'no one likes this'),
                             (['Linna Yamazaki', 'Nigel', 'Largo', 'Sylia Stingray', 'Macky Stingray',
                              'Nene Romanova', 'Galatea'], 'Linna Yamazaki, Nigel and 5 others like this'),
                             (['Galatea', 'Sylvie', 'Nene Romanova', 'Largo', 'Linna Yamazaki', 'Daley Wong', 'Macky Stingray', 'Priscilla S. Asagiri',
                              'Quincy Rosenkreutz', 'Anri', 'Leon McNichol', 'Nigel'], 'Galatea, Sylvie and 10 others like this'),
                             (['Linna Yamazaki', 'Macky Stingray', 'Quincy Rosenkreutz', 'Daley Wong', 'Anri', 'Nigel', 'Brian J. Mason',
                              'Largo', 'Galatea', 'Sylia Stingray', 'Leon McNichol'], 'Linna Yamazaki, Macky Stingray and 9 others like this'),
                             ([], 'no one likes this'),
                             (['Daley Wong', 'Brian J. Mason', 'Nigel', 'Nene Romanova', 'Sylvie', 'Leon McNichol', 'Anri', 'Linna Yamazaki',
                              'Macky Stingray', 'Sylia Stingray', 'Priscilla S. Asagiri'], 'Daley Wong, Brian J. Mason and 9 others like this'),
                             ([], 'no one likes this'),
                             (['Daley Wong', 'Linna Yamazaki'],
                              'Daley Wong and Linna Yamazaki like this'),
                             (['Sylvie', 'Anri', 'Sylia Stingray', 'Linna Yamazaki', 'Priscilla S. Asagiri', 'Daley Wong', 'Galatea', 'Quincy Rosenkreutz'], 'Sylvie, Anri and 6 others like this')])
def test_random_test_cases(names, text):
    assert likes(names) == text
