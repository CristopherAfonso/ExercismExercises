import re

def is_valid(isbn):
    result = False
    sum_all_digits = 0
    pattern1 = r"^\d-\d{3}-\d{5}-(\d|X)$"
    pattern2 = r"^\d{9}(\d|X)$"

    if re.match(pattern1, isbn) or re.match(pattern2, isbn):
        isbn = isbn.replace("-", "")
        if isbn[-1] == "X":
            isbn = isbn[0:-1]
            sum_all_digits += 10
        for index, char_digit in enumerate(isbn):
            sum_all_digits += int(int(char_digit) * (10 - index))
        result = ((sum_all_digits % 11) == 0)
    return result
