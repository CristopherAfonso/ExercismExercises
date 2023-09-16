def rows(letter):
    result = []
    if letter >= "A" and letter <= "Z":
        matrix_size = 1 + (ord(letter) - ord("A")) * 2
        space_line = " " * matrix_size
        current_letter = "B"
        result.append(space_line[:(matrix_size // 2)] + "A" + space_line[(matrix_size // 2) + 1:])
        
        for idx in range(1, (matrix_size // 2) + 1):
            aux = space_line[:((matrix_size // 2) - idx)] + current_letter + space_line[((matrix_size // 2) - idx):((matrix_size // 2) + idx - 1)] + current_letter + space_line[((matrix_size // 2) + idx + 1):]
            result.append(aux)
            current_letter = chr(ord(current_letter) + 1)
        
        for item in reversed(result):
            result.append(item)
        result.pop(matrix_size // 2)
        
    return result
