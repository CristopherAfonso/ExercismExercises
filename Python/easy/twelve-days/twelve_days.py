def current_verse(verse):
    result = []
    start = (4 if verse == 1 else 0)
    all_num_days = ["first", "second", "third", "fourth", "fifth", "sixth", "seventh", "eighth", "ninth", "tenth", "eleventh", "twelfth"]
    all_lyrics = ["twelve Drummers Drumming, ",
                  "eleven Pipers Piping, ",
                  "ten Lords-a-Leaping, ",
                  "nine Ladies Dancing, ",
                  "eight Maids-a-Milking, ",
                  "seven Swans-a-Swimming, ",
                  "six Geese-a-Laying, ",
                  "five Gold Rings, ",
                  "four Calling Birds, ",
                  "three French Hens, ",
                  "two Turtle Doves, ",
                  "and a Partridge in a Pear Tree."]
    
    result.append(f"On the {all_num_days[verse - 1]} day of Christmas my true love gave to me: ")
    for idx in range(12 - verse, 12):
        result.append(all_lyrics[idx][start:])
    return "".join(result)

def recite(start_verse, end_verse):
    result = []
    for idx in range(start_verse, end_verse + 1):
        result.append(current_verse(idx))
    return result
