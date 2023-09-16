import re

def find_anagrams(word, candidates):
    result = []
    for idx_i, curr_str in enumerate(candidates):
        if (len(word) != len(curr_str)) or (word.lower() == curr_str.lower()):
            continue
        else:
            aux = list(curr_str)
            for idx_j, curr_word_char in enumerate(word):
                found = False
                for idx_k, curr_aux_char in enumerate(aux):
                    if curr_word_char.lower() == curr_aux_char.lower():
                        aux.remove(curr_aux_char)
                        found = True
                        break
                if not found:
                    break
            if len(aux) == 0:
                result.append(curr_str)
    return result
