def num_1_to_999(number):
    result = ""
    number = number % 1000
    
    if number == 0:
        return result
    
    dig3 = number // 100
    dig2 = (number // 10) % 10
    dig1 = number % 10

    if number < 20 and number > 9:
        if number == 10:
            result += "ten"
        elif number == 11:
            result += "eleven"
        elif number == 12:
            result += "twelve"
        elif number == 13:
            result += "thirteen"
        elif number == 14:
            result += "fourteen"
        elif number == 15:
            result += "fifteen"
        elif number == 16:
            result += "sixteen"
        elif number == 17:
            result += "seventeen"
        elif number == 18:
            result += "eighteen"
        elif number == 19:
            result += "nineteen"
        return result
        

    if dig3 != 0:
        if dig3 == 1:
            result += "one"
        elif dig3 == 2:
            result += "two"
        elif dig3 == 3:
            result += "three"
        elif dig3 == 4:
            result += "four"
        elif dig3 == 5:
            result += "five"
        elif dig3 == 6:
            result += "six"
        elif dig3 == 7:
            result += "seven"
        elif dig3 == 8:
            result += "eight"
        elif dig3 == 9:
            result += "nine"
        result += " hundred"


    if dig2 != 0:
        if dig3 != 0:
            result += " "
        if dig2 == 2:
            result += "twenty"    
        if dig2 == 3:
            result += "thirty"
        if dig2 == 4:
            result += "forty"
        if dig2 == 5:
            result += "fifty"
        if dig2 == 6:
            result += "sixty"
        if dig2 == 7:
            result += "seventy"
        if dig2 == 8:
            result += "eighty"
        if dig2 == 9:
            result += "ninety"
    

    if dig1 != 0:
        if dig2 != 0:
            result += "-"
        if dig1 == 1:
            result += "one"
        if dig1 == 2:
            result += "two"    
        if dig1 == 3:
            result += "three"
        if dig1 == 4:
            result += "four"
        if dig1 == 5:
            result += "five"
        if dig1 == 6:
            result += "six"
        if dig1 == 7:
            result += "seven"
        if dig1 == 8:
            result += "eight"
        if dig1 == 9:
            result += "nine"
    
    return result


def say(number):
    if number < 0 or number > 999999999999:
        raise ValueError("input out of range")

    if number == 0:
        return "zero"
    
    billions = num_1_to_999(number // 1000000000)
    millions = num_1_to_999((number // 1000000) % 1000)
    thousands = num_1_to_999((number // 1000) % 1000)
    units = num_1_to_999(number % 1000)

    result = ""

    if billions != "":
        result += f"{billions} billion"

    if millions != "":
        if billions != "":
            result += " "
        result += f"{millions} million"

    if thousands != "":
        if billions != "" or millions != "":
            result += " "
        result += f"{thousands} thousand"

    if units != "":
        if billions != "" or millions != "" or thousands != "":
            result += " "
        result += f"{units}"

    return result
