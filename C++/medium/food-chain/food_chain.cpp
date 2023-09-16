#include "food_chain.h"

namespace food_chain {
  std::string verse(const int& verse) {
    if (verse < 1 || verse > 8) throw std::domain_error("Impossible verse");
    const std::vector<std::string> kAnimals{".\n", "fly", "spider", "bird", "cat", "dog", "goat", "cow", "horse"};
    std::string intro{"I know an old lady who swallowed a " + kAnimals[verse] + kAnimals[0]};
    std::string lyrics1{"She swallowed the "};
    std::string lyrics2{" to catch the "};
    std::string lyrics3{" wriggled and jiggled and tickled inside her.\n"};
    const std::string kEnd{"I don't know why she swallowed the fly. Perhaps she'll die.\n"};
    const std::string kEnd2{"She's dead, of course!\n"};

    switch (verse) {
    case 1: case 8:
      break;
    case 2:
      intro += "It" + lyrics3;
      intro += lyrics1 + "spider" + lyrics2 + "fly" + kAnimals[0];
      break;
    case 3:
      intro += "How absurd to swallow a bird!\n";
      break;
    case 4:
      intro += "Imagine that, to swallow a cat!\n";
      break;
    case 5:
      intro += "What a hog, to swallow a dog!\n";
      break;
    case 6:
      intro += "Just opened her throat and swallowed a goat!\n";
      break;
    case 7:
      intro += "I don't know how she swallowed a cow!\n";
      break;
    default:
      break;
    }

    if (verse != 2 && verse != 8) {
      for (int i{verse}; i > 1; --i) {
        intro += lyrics1 + kAnimals[i] + lyrics2 + kAnimals[i - 1] + ((i == 3) ? " that" + lyrics3 : kAnimals[0]);
      }
    }
    
    return intro + ((verse == 8) ? kEnd2 : kEnd);
  }

  std::string verses(const int& start, const int& end) {
    if (start < 1 || start > 8 || end < 1 || end > 8 || start > end) throw std::domain_error("A domain error has occurred");
    std::string result{""};
    for (int i{start}; i <= end; ++i) {
      result += verse(i) + "\n";
    }
    return result;
  }

  std::string sing(void) {
    return verses(1, 8);
  }
}  // namespace food_chain
