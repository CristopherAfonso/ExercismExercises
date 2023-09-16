def is_pangram(sentence):
    result = True
    letters_found = [False] * 26
    for character in sentence:
        if character.isalpha():
            letters_found[ord(character.lower()) - ord("a")] = True
    
    for is_found in letters_found:
        if not is_found:
            result = False
            break

    return result
