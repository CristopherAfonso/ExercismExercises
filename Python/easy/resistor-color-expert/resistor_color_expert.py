def resistor_label(colors):
    map_colors = {"black": 0, "brown": 1, "red": 2, "orange": 3, "yellow": 4,
                  "green": 5, "blue": 6, "violet": 7, "grey": 8, "white": 9}
    map_units = {0: " ohms ", 1: " kiloohms ", 2: " megaohms ", 3: " gigaohms "}
    map_tolerance = {"grey": "±0.05%", "violet": "±0.1%", "blue": "±0.25%", "green": "±0.5%",
                     "brown": "±1%", "red": "±2%", "gold": "±5%", "silver": "±10%"}
    
    if len(colors) == 1:
        return str(map_colors[colors[0]]) + " ohms"
    
    if len(colors) == 4 or len(colors) == 5:
        num = str(map_colors[colors[0]]) + str(map_colors[colors[1]]) + (str(map_colors[colors[2]]) if len(colors) == 5 else "")
        num = int(num) * 10 ** map_colors[colors[-2]]
        count = 0
        while num > 1000:
            num /= 1000
            count += 1
        if num == int(num):
            num = int(num)
        return str(num) + map_units[count] + map_tolerance[colors[-1]]

