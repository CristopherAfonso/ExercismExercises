#include "anagram.h"

namespace anagram {
  anagram::anagram(const std::string& target) : target_(target) {}

  std::vector<std::string> anagram::matches(const std::vector<std::string>& candidates_words) const {
    std::vector<std::string> result;
    std::string candidate_copy{""};

    for (auto& i: candidates_words) {
      if (i.size() != target_.size() || target_ == i) continue;

      std::string aux1{i};
      std::string aux2{target_};
      for (size_t j{0}; j < i.size(); ++j) {
        aux1.at(j) = tolower(aux1.at(j));
        aux2.at(j) = tolower(aux2.at(j));
      }
      if (aux1 == aux2) continue;

      candidate_copy = i;
      for (size_t j{0}; j < target_.size(); ++j) {
        for (size_t k{0}; k < candidate_copy.size(); ++k) {
          if (tolower(target_.at(j)) == tolower(candidate_copy.at(k))) {
            candidate_copy.erase(k, 1);
            --k;
            break;
          }
        }
      }
      if (candidate_copy == "") result.emplace_back(i);
    }

    return result;
  }
}  // namespace anagram
