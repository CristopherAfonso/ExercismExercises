def is_prime(n):
    if n <= 1:
        return False
    elif n == 2:
        return True
    elif n % 2 == 0:
        return False
    else:
        for i in range(3, int(n ** 0.5) + 1, 2):
            if n % i == 0:
                return False
        return True


def prime(number):
    if number == 0:
        raise ValueError("there is no zeroth prime")

    result = 1
    while number > 0:
        result += 1
        if is_prime(result):
            number -= 1
    
    return result
