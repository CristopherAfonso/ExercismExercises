#include "beer_song.h"

namespace beer_song {
  std::string verse(const int& num_verse) {
    if (num_verse == 0) return "No more bottles of beer on the wall, no more bottles of beer.\n"
                               "Go to the store and buy some more, 99 bottles of beer on the wall.\n";
    else return ((num_verse == 0) ? "No more" : std::to_string(num_verse)) + " bottle" + ((num_verse == 1) ? "" : "s") + " of beer on the wall, "
              + ((num_verse == 0) ? "no more" : std::to_string(num_verse)) + " bottle" + ((num_verse == 1) ? "" : "s") + " of beer.\nTake "
              + ((num_verse == 1) ? "it" : "one") + " down and pass it around, " + (((num_verse - 1) == 0) ? "no more" : std::to_string(num_verse - 1))
              + " bottle" + ((num_verse - 1 == 1) ? "" : "s") + " of beer on the wall.\n";
  }

  std::string sing(const int& start, const int& end) {
    std::string result{""};
    for (int i{start}; i >= end; --i) {
      result += verse(i);
      if (i != end) result += "\n";
    }
    return result;
  }
}  // namespace beer_song
