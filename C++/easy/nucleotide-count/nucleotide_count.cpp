#include "nucleotide_count.h"

namespace nucleotide_count {
  std::map<char, int> count(const std::string& str_adn) {
    std::map<char, int> result{ {'A', 0}, {'C', 0}, {'G', 0}, {'T', 0} };
    for (auto i: str_adn) {
      switch (i) {
        case 'A': case 'C': case 'G': case 'T':
          ++result[i];
          break;
        default:
          throw std::invalid_argument("A invalid argument was given");
          break;
      }
    }
    return result;
  }
}  // namespace nucleotide_count
