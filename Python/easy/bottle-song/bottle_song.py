def recite(start, take=1):
    result = []
    all_num_bottles = ["no", "One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten"]
    lyrics3 = "And if one green bottle should accidentally fall,"

    for idx in range(start, start - take, -1):
        lyrics1 = ""
        if idx == 1:
            lyrics1 = f"{all_num_bottles[idx]} green bottle hanging on the wall,"
        else:
            lyrics1 = f"{all_num_bottles[idx]} green bottles hanging on the wall,"
        result.append(lyrics1)
        result.append(lyrics1)
        result.append(lyrics3)
        if (idx - 1) == 1:
            result.append(f"There'll be {all_num_bottles[idx - 1].lower()} green bottle hanging on the wall.")
        else:
            result.append(f"There'll be {all_num_bottles[idx - 1].lower()} green bottles hanging on the wall.")
        result.append("")
    result.pop()
    return result
