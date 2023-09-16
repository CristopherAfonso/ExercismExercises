#include "hamming.h"

namespace hamming {
  int compute(const std::string& original, const std::string& duplicate) {
    int result{0};
    if (original.size() != duplicate.size()) throw std::domain_error("A domain error has occured");
    for (int i{0}; i < int(original.size()); ++i) if (original[i] != duplicate[i]) ++result;
    return result;
  }
}  // namespace hamming
