def label(colors):
    map_colors = {"black": 0, "brown": 1, "red": 2, "orange": 3, "yellow": 4,
                  "green": 5, "blue": 6, "violet": 7, "grey": 8, "white": 9}
    units = {0: " ohms", 1: " kiloohms", 2: " megaohms", 3: " gigaohms"}
    num = ((map_colors[colors[0]] * 10 + map_colors[colors[1]]) * 10 ** map_colors[colors[2]])
    count = 0
    while num > 1000:
        num //= 1000
        count += 1
    result = str(num) + str(units[count])
    return result
