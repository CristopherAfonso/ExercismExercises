def classify(number):
    """ A perfect number equals the sum of its positive divisors.

    :param number: int a positive integer
    :return: str the classification of the input integer
    """

    if number < 1:
        raise ValueError("Classification is only possible for positive integers.")
    accumulator = 0
    for divisor in range(number // 2):
        if number % (divisor + 1) == 0:
            accumulator += divisor + 1
    if accumulator < number:
        return "deficient"
    if accumulator > number:
        return "abundant"
    return "perfect"
