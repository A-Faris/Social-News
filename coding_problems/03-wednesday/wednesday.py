def is_valid(s: str) -> bool:
    stack = []
    openers = ["(", "{", "["]
    closers = [")", "}", "]"]
    value = {"[": "]",
             "{": "}",
             "(": ")"}

    for bracket in s:
        if bracket in openers:
            stack.append(bracket)
        elif bracket in closers:
            brack = stack.pop() if stack else "0"
            if value.get(brack) != bracket:
                return False

    return len(stack) == 0
