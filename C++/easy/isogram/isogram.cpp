#include "isogram.h"

namespace isogram {
  bool is_isogram(const std::string& str) {
    std::set<char> existent_char;
    for (size_t i{0}; i < str.size(); ++i) {
      if (str.at(i) == ' ' || str.at(i) == '-') continue;

      if (std::isalpha(str.at(i))) {
        if (existent_char.find(std::tolower(str.at(i))) == existent_char.end()) {
          existent_char.insert(std::tolower(str.at(i)));
          continue;
        }
      }

      return false;
    }
    return true;
  }
}  // namespace isogram
