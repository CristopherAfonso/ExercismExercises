def find(search_list, value):
    result = len(search_list) // 2
    left_idx = 0
    right_idx = len(search_list) - 1

    while left_idx <= right_idx:
        if search_list[result] < value:
            left_idx = result + 1
        elif search_list[result] > value:
            right_idx = result - 1
        elif search_list[result] == value:
            break
        result = (left_idx + right_idx) // 2

    if left_idx > right_idx:
        raise ValueError("value not in array")

    return result
