def is_armstrong_number(number):
    """This functions calculate if a number is an armstrong number

    :param number: The number to calculate whether it is an armstrong number
    :return: True if the number is an armstrong number

    
    """
    possible_armstrong_number = 0
    width = 0
    number_aux = number
    i = number

    while i > 0:
        width += 1
        i //= 10
    
    i = 1
    while i <= width:
        possible_armstrong_number += pow(number_aux % 10, width)
        number_aux //= 10
        i += 1
    
    return number == possible_armstrong_number
