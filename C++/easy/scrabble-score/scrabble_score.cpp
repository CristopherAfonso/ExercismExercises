#include "scrabble_score.h"

namespace scrabble_score {
  int score(const std::string& word) {
    int result{0};
    for (auto i: word) {
      if (!std::isalpha(i)) {
        result = 0;
        break;
      }

      switch (i) {
      case 'A': case 'a':
      case 'E': case 'e':
      case 'I': case 'i':
      case 'O': case 'o':
      case 'U': case 'u':
      case 'L': case 'l':
      case 'N': case 'n':
      case 'R': case 'r':
      case 'S': case 's':
      case 'T': case 't':
        result += 1;
        break;
      case 'D': case 'd':
      case 'G': case 'g':
        result += 2;
        break;
      case 'B': case 'b':
      case 'C': case 'c':
      case 'M': case 'm':
      case 'P': case 'p':
        result += 3;
        break;
      case 'F': case 'f':
      case 'H': case 'h':
      case 'V': case 'v':
      case 'W': case 'w':
      case 'Y': case 'y':
        result += 4;
        break;
      case 'K': case 'k':
        result += 5;
        break;
      case 'J': case 'j':
      case 'X': case 'x':
        result += 8;
        break;
      case 'Q': case 'q':
      case 'Z': case 'z':
        result += 10;
        break;
      }
    }
    return result;
  }
}  // namespace scrabble_score
