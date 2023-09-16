def steps(number):
    if number < 1: raise ValueError("Only positive integers are allowed")
    result = 0
    print("XD")
    while number != 1:
        if number % 2 == 0:
            number //= 2
            result += 1
        else:
            number = number * 3 + 1
            result += 1
    return result
