def move_zeroes(nums: list[int]) -> None:
    for i in range(nums.count(0)):
        nums.remove(0)
        nums.append(0)
