#include "bob.h"

namespace bob {
  std::string hey(const std::string& str) {
    const std::vector<std::string> kResult{"Sure.", "Whoa, chill out!", "Calm down, I know what I'm doing!", "Fine. Be that way!", "Whatever."};
    std::regex pattern_ask("\\?\\s*$");
    std::regex pattern_lower("[a-z]");
    std::regex pattern_upper("[A-Z]");
    std::regex pattern_void("^\\s*$");

    if (std::regex_search(str, pattern_void)) return kResult[3];
    if (!std::regex_search(str, pattern_lower) && std::regex_search(str, pattern_upper)) { // shout
      if (std::regex_search(str, pattern_ask)) return kResult[2]; // ask
      else return kResult[1]; // no ask
    }
    if (std::regex_search(str, pattern_ask)) return kResult[0];
    return kResult[4];
  }
}  // namespace bob
