def is_isogram(string):
    result = True
    characters_found = [False] * 26
    for character in string:
        if character == "-" or character == " ":
            continue
        if character.isalpha():
            if characters_found[ord(character.lower()) - ord("a")] == False:
                characters_found[ord(character.lower()) - ord("a")] = True
            else:
                result = False
                break
    
    return result
