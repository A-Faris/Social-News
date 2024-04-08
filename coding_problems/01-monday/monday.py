def kebabize(st: str) -> str:
    kebab = ""
    for letter in st:
        if letter.isalpha():
            if letter.isupper():
                kebab += "-"
            kebab += letter.lower()
    if kebab and kebab[0] == "-":
        kebab = kebab[1:]
    return kebab
