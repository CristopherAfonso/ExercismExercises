#include "etl.h"

namespace etl {
  std::map<char, int> transform(const std::map<int, std::vector<char>>& old) {
  std::map<char, int> result;
  std::set<int> all_keys;
  for (auto i: old) all_keys.insert(i.first);
  for (auto i: all_keys) {
    for (size_t j{0}; j < old.at(i).size(); ++j) {
      if (old.at(i).at(j) >= 'A' && old.at(i).at(j) <= 'Z') 
        result.insert(std::make_pair(old.at(i).at(j) + 32, i));
      else if (old.at(i).at(j) >= 'a' && old.at(i).at(j) <= 'z') 
        result.insert(std::make_pair(old.at(i).at(j), i));
      else throw std::domain_error("A domain error has occurred");
    }
  }
  return result;
  }
}  // namespace etl
