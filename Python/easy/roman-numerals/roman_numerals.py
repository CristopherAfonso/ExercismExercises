def roman(number):
    result = ""
    dig1 = number % 10
    dig2 = (number % 100) // 10
    dig3 = (number % 1000) // 100
    dig4 = number // 1000

    if dig4 == 1:
        result += "M"
    elif dig4 == 2:
        result += "MM"
    elif dig4 == 3:
        result += "MMM"

    if dig3 == 1:
        result += "C"
    elif dig3 == 2:
        result += "CC"
    elif dig3 == 3:
        result += "CCC"
    elif dig3 == 4:
        result += "CD"
    elif dig3 == 5:
        result += "D"
    elif dig3 == 6:
        result += "DC"
    elif dig3 == 7:
        result += "DCC"
    elif dig3 == 8:
        result += "DCC"
    elif dig3 == 9:
        result += "CM"

    if dig2 == 1:
        result += "X"
    elif dig2 == 2:
        result += "XX"
    elif dig2 == 3:
        result += "XXX"
    elif dig2 == 4:
        result += "XL"
    elif dig2 == 5:
        result += "L"
    elif dig2 == 6:
        result += "LX"
    elif dig2 == 7:
        result += "LXX"
    elif dig2 == 8:
        result += "LXXX"
    elif dig2 == 9:
        result += "XC"

    if dig1 == 1:
        result += "I"
    elif dig1 == 2:
        result += "II"
    elif dig1 == 3:
        result += "III"
    elif dig1 == 4:
        result += "IV"
    elif dig1 == 5:
        result += "V"
    elif dig1 == 6:
        result += "VI"
    elif dig1 == 7:
        result += "VII"
    elif dig1 == 8:
        result += "VIII"
    elif dig1 == 9:
        result += "IX"
    return result
