def square(number):
    if number < 1 or number > 64:
        raise ValueError("square must be between 1 and 64")
    result = 1
    while number > 1:
        result = result * 2
        number -=  1
    return result


def total():
    result = 0
    i = 1
    while (i <= 64):
        result += square(i)
        i += 1
    return result
