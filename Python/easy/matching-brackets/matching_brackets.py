def is_paired(input_string):
    result = []
    for idx in range(len(input_string)):

        if input_string[idx] == "[" or input_string[idx] == "{" or input_string[idx] == "(":
            result.append(input_string[idx])
        
        if input_string[idx] == "]":
            if len(result) > 0 and result[-1] == "[":
                result.pop()
            else:
                result.append("XD")
                break
        
        if input_string[idx] == "}":
            if len(result) > 0 and result[-1] == "{":
                result.pop()
            else:
                result.append("XD")
                break
        
        if input_string[idx] == ")":
            if len(result) > 0 and result[-1] == "(":
                result.pop()
            else:
                result.append("XD")
                break

    return len(result) == 0
