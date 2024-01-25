import re

def abbreviate(words):
    result = ""

    pattern = r"[A-Za-z]+'?[A-Za-z]*"

    all_words = re.findall(pattern, words)

    for word in all_words:
        result += word[0].upper()
    
    return result
