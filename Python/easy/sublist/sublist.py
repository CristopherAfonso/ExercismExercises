"""
This exercise stub and the test suite contain several enumerated constants.

Enumerated constants can be done with a NAME assigned to an arbitrary,
but unique value. An integer is traditionally used because it’s memory
efficient.
It is a common practice to export both constants and functions that work with
those constants (ex. the constants in the os, subprocess and re modules).

You can learn more here: https://en.wikipedia.org/wiki/Enumerated_type
"""

# Possible sublist categories.
# Change the values as you see fit.
SUBLIST = 1
SUPERLIST = 3
EQUAL = 2
UNEQUAL = 0


def sublist(list_one, list_two):
    if list_one == list_two:
        return EQUAL

    LEN_LIST1 = len(list_one)
    LEN_LIST2 = len(list_two)
    
    if LEN_LIST1 < LEN_LIST2:
        for index in range(LEN_LIST2 - LEN_LIST1 + 1):
            if list_one == list_two[index:index + LEN_LIST1]:
                return SUBLIST

    if LEN_LIST1 > LEN_LIST2:
        for index in range(LEN_LIST1 - LEN_LIST2 + 1):
            if list_one[index:index + LEN_LIST2] == list_two:
                return SUPERLIST

    return UNEQUAL
