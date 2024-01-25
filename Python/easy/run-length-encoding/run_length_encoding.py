import re

def decode(string):
    result = ""
    pattern = r"(\d+)?(.)"
    all_groups = re.findall(pattern, string)

    for group in all_groups:
        result += group[1] * (int(group[0]) if group[0] != "" else 1)
    return result


def encode(string):
    result = ""

    if len(string) > 0:
        curr_char = string[0]
        count = 0
        
        for char in string:
            if curr_char == char:
                count += 1
            else:
                result += (str(count) if count > 1 else "") + curr_char
                curr_char = char
                count = 1
        result += (str(count) if count > 1 else "") + curr_char

    return result
