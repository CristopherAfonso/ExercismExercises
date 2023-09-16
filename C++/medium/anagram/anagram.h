#if !defined(ANAGRAM_H)
#define ANAGRAM_H

#include <string>
#include <vector>
#include <cctype>
#include <iostream>

namespace anagram {
  class anagram {
   public:
    anagram(const std::string& target);

    std::vector<std::string> matches(const std::vector<std::string>& candidates_words) const;
   private:
    std::string target_;
  };
}  // namespace anagram

#endif // ANAGRAM_H