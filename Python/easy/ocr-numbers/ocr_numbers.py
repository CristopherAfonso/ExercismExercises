def convert(input_grid):
    if len(input_grid) % 4 != 0:
        raise ValueError("Number of input lines is not a multiple of four")
    if (len(input_grid[0]) % 3 != 0) or (len(input_grid[1]) % 3 != 0) or (len(input_grid[2]) % 3 != 0) or (len(input_grid[3]) % 3 != 0):
        raise ValueError("Number of input columns is not a multiple of three")
    
    result = ""

    for i in range(0, len(input_grid), 4):
        if i != 0:
            result += ","
        for j in range(0, len(input_grid[i]), 3):
            
            if input_grid[i][j:j + 3] == " _ " and input_grid[i + 1][j:j + 3] == "| |" and input_grid[i + 2][j:j + 3] == "|_|":
                result += "0"
            elif input_grid[i][j:j + 3] == "   " and input_grid[i + 1][j:j + 3] == "  |" and input_grid[i + 2][j:j + 3] == "  |":
                result += "1"
            elif input_grid[i][j:j + 3] == " _ " and input_grid[i + 1][j:j + 3] == " _|" and input_grid[i + 2][j:j + 3] == "|_ ":
                result += "2"
            elif input_grid[i][j:j + 3] == " _ " and input_grid[i + 1][j:j + 3] == " _|" and input_grid[i + 2][j:j + 3] == " _|":
                result += "3"
            elif input_grid[i][j:j + 3] == "   " and input_grid[i + 1][j:j + 3] == "|_|" and input_grid[i + 2][j:j + 3] == "  |":
                result += "4"
            elif input_grid[i][j:j + 3] == " _ " and input_grid[i + 1][j:j + 3] == "|_ " and input_grid[i + 2][j:j + 3] == " _|":
                result += "5"
            elif input_grid[i][j:j + 3] == " _ " and input_grid[i + 1][j:j + 3] == "|_ " and input_grid[i + 2][j:j + 3] == "|_|":
                result += "6"
            elif input_grid[i][j:j + 3] == " _ " and input_grid[i + 1][j:j + 3] == "  |" and input_grid[i + 2][j:j + 3] == "  |":
                result += "7"
            elif input_grid[i][j:j + 3] == " _ " and input_grid[i + 1][j:j + 3] == "|_|" and input_grid[i + 2][j:j + 3] == "|_|":
                result += "8"
            elif input_grid[i][j:j + 3] == " _ " and input_grid[i + 1][j:j + 3] == "|_|" and input_grid[i + 2][j:j + 3] == " _|":
                result += "9"
            else:
                result += "?"
    return result
