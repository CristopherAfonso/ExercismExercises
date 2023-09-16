import re

def translate(text):
    pattern_word = r"\w+"
    rule1 = r"a|e|i|o|u|xr|yt"
    rule2_1 = r"b|c|d|f|g|h|j|k|l|m|n|p|q|r|s|t|v|w|x|y|z"
    rule2_2 = r"th|sh|ch|wh|ph|gh|ng|ou|rh|qu"
    rule2_3 = r"sch|thr"

    all_words = re.finditer(pattern_word, text)

    for word in all_words:
        if re.match(rule2_3, word.group()):
            if len(text) >= 5 and text[3:5] == "qu":
                text = re.sub(word.group(), word.group()[5:] + word.group()[0:5] + "ay", text)
                continue
            else:
                text = re.sub(word.group(), word.group()[3:] + word.group()[0:3] + "ay", text)
                continue
        
        if re.match(rule2_2, word.group()):
            if len(text) >= 4 and text[2:4] == "qu":
                text = re.sub(word.group(), word.group()[4:] + word.group()[0:4] + "ay", text)
                continue
            else:
                text = re.sub(word.group(), word.group()[2:] + word.group()[0:2] + "ay", text)
                continue
        
        if re.match(rule1, word.group()):
            text = re.sub(word.group(), word.group() + "ay", text)
            continue
        
        if re.match(rule2_1, word.group()):
            if len(text) >= 3 and text[1:3] == "qu":
                text = re.sub(word.group(), word.group()[3:] + word.group()[0:3] + "ay", text)
                continue
            else:
                text = re.sub(word.group(), word.group()[1:] + word.group()[0:1] + "ay", text)
                continue

    return text
