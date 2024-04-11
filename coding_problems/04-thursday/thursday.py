def missing_number(nums: list[int]) -> int:
    for i, num in enumerate(sorted(nums)):
        if i != num:
            return i
    return len(nums)


print(missing_number([3, 0, 1]))
