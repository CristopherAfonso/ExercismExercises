import re

def answer(question):
    result = "unknown operation"  
    pattern_valid_question = r"^What is (-?\d+)( (plus|minus|multiplied by|divided by) (-?\d+))*\?$"
    pattern_bad_ops = r"(-?\d+) (?!plus|minus|multiplied by|divided by)\?"
    pattern_num = r"-?\d+"
    pattern_op = r"plus|minus|multiplied by|divided by"

    all_nums = re.findall(pattern_num, question)
    all_ops = re.findall(pattern_op, question)
    
    if re.match(pattern_valid_question, question):
        result = int(all_nums.pop(0))
        for idx, item in enumerate(all_nums):
            if all_ops[idx] == "plus":
                result += int(item)
            if all_ops[idx] == "minus":
                result -= int(item)
            if all_ops[idx] == "multiplied by":
                result *= int(item)
            if all_ops[idx] == "divided by":
                result //= int(item)
    else:
        print(all_ops)
        if not re.search("^What is ", question) or not re.search(pattern_op, question):
            if len(question) > 8:
                raise ValueError("unknown operation")
            else:
                raise ValueError("syntax error")
        else:
            raise ValueError("syntax error")
    return result
