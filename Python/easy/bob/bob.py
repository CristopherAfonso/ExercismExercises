import re

def response(hey_bob):
    pattern_ask = r"^.*\?\s*$"
    pattern_lowercase = r"[a-z]"
    pattern_uppercase = r"[A-Z]"
    pattern_silence = r"^\s*$"

    if re.search(pattern_silence, hey_bob):
        return "Fine. Be that way!"

    if re.search(pattern_ask, hey_bob):
        if re.search(pattern_uppercase, hey_bob) and not re.search(pattern_lowercase, hey_bob):
            return "Calm down, I know what I'm doing!"
        else:
            return "Sure."

    if re.search(pattern_uppercase, hey_bob) and not re.search(pattern_lowercase, hey_bob):
        return "Whoa, chill out!"
    
    return "Whatever."
