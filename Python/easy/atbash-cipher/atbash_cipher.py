def encode(plain_text: str) -> str:
    result = []
    chars_encoded = 0
    for item in plain_text:
        if item >= "0" and item <= "9":
            result.append(item)
            chars_encoded += 1

        if (item >= "A" and item <= "Z") or (item >= "a" and item <= "z"):
            char_cipher = (ord(item) + (32 if item <= "Z" else 0)) - ord("a")
            if char_cipher > 13:
                char_cipher = chr(ord("a") + (25 - char_cipher))
            else:
                char_cipher = chr(ord("z") - char_cipher)
            result.append(char_cipher)
            chars_encoded += 1

        if (chars_encoded != 0) and ((chars_encoded % 5) == 0) and ((item >= "0" and item <= "9") or ((item >= "A" and item <= "Z") or (item >= "a" and item <= "z"))):
            result.append(" ")

    if result[-1] == " ":
        result.pop()
    result = "".join(result)
    return result


def decode(ciphered_text: str) -> str:
    aux = encode(ciphered_text).replace(" ", "")
    return aux
