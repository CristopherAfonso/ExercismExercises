def commands(binary_str):
    result = []
    options = ["jump", "close your eyes", "double blink", "wink"]
    if binary_str[4] == "1":
        result.append(options[3])
    if binary_str[3] == "1":
        result.append(options[2])
    if binary_str[2] == "1":
        result.append(options[1])
    if binary_str[1] == "1":
        result.append(options[0])
    if binary_str[0] == "1":
        result.reverse()
    return result
