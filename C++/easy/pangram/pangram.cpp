#include "pangram.h"

namespace pangram {
  bool is_pangram(const std::string& str = "") {
    bool result{true};
    std::vector<bool> characters_found(26, false);
    const std::set<char> english_alphabet{'A','B','C','D','E','F','G','H','I',
                                          'J','K','L','M','N','O','P','Q','R',
                                          'S','T','U','V','W','X','Y','Z',
                                          'a','b','c','d','e','f','g','h','i',
                                          'j','k','l','m','n','o','p','q','r',
                                          's','t','u','v','w','x','y','z'};
    for (auto i: str) {
      if (!((i >= 'a' && i <= 'z') || (i >= 'A' && i <= 'Z'))) continue;
      if (english_alphabet.count(i) > 0) {
        if (i >= 'a' && i <= 'z') characters_found[i % 'a'] = true;
        if (i >= 'A' && i <= 'Z') characters_found[i % 'A'] = true;
      }
    }

    for(int i{0}; i < int(characters_found.size()); ++i) {
      if (characters_found[i] == false) {
        result = false;
        break;
      }
    }
    return result;
  }
}  // namespace pangram