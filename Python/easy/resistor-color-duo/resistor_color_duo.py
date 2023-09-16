def value(colors):
    result = None
    if len(colors) >= 2:
        map_colors = {"black": 0, "brown": 1, "red": 2, "orange": 3, "yellow": 4,
                      "green": 5, "blue": 6, "violet": 7, "grey": 8, "white": 9}
        result = map_colors[colors[0]] * 10 + map_colors[colors[1]]
    return result
