import re

def count_words(sentence):
    result = {}
    pattern = r"[A-Za-z]+'?[A-Za-z]+|\d|[A-Za-z]"
    all_matches = re.findall(pattern, sentence)
    all_unique_matches = []

    for item in all_matches:
        if item.lower() not in all_unique_matches:
            all_unique_matches.append(item.lower())

    for unique_item in all_unique_matches:
        for item in all_matches:
            if item.lower() == unique_item:
                if unique_item in result:
                    result[unique_item] += 1
                else:
                    result[unique_item] = 1

    return result
