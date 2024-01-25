def cipher_text(plain_text):
    pre_result = []
    rows, cols = 0, 0

    for char in plain_text:
        if (char >= "A" and char <= "Z") or (char >= "a" and char <= "z") or (char >= "0" and char <= "9"):
            pre_result.append(char.lower())
    
    while len(pre_result) > (rows * cols):
        if rows == cols:
            cols += 1
        else:
            rows += 1

    pre_result += [" "] * ((rows * cols) - len(pre_result))
    result = [" "] * len(pre_result)
    
    curr_row, curr_col = 0, 0

    for i in range(len(result)):
        result[i] = pre_result[curr_col + curr_row * cols]
        curr_row = (curr_row + 1) % rows
        if curr_row == 0:
            curr_col += 1
    
    if rows > 1:
        for i in range(rows, len(result), rows + 1):
            result.insert(i, " ")
        
    return "".join(result)
