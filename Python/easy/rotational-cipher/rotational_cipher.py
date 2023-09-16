def rotate(text, key):
    for index, char in enumerate(text):
        if char.isalpha():
            if char.isupper():
                text = text[0:index] + chr((((ord(char) - ord("A")) + key) % 26) + ord("A")) + text[index + 1:]
            else:
                text = text[0:index] + chr((((ord(char) - ord("a")) + key) % 26) + ord("a")) + text[index + 1:]
    return text
