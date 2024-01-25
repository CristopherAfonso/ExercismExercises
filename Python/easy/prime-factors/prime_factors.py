def factors(value):
    result = []
    curr_prime = 2

    while value != 1:
        if value % curr_prime == 0:
            result.append(curr_prime)
            value //= curr_prime
        else:
            curr_prime += 1

    return result
