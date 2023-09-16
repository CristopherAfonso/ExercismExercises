#include "binary_search.h"

namespace binary_search {
  size_t find(const std::vector<int>& vec, const int& data) {
    if (vec.size() == 0) throw std::domain_error("ERROR 404 NOT FOUND");
    size_t result{0};
    for (size_t i{0}, j{vec.size() - 1}; i <= j; ) {
      if (vec[(i + (j - i) / 2)] < data) {
        if (i == j) throw std::domain_error("ERROR 404 NOT FOUND");
        if (i == (j - 1)) i = j;
        i += (j - i) / 2;
      } else if (vec[(i + (j - i) / 2)] > data) {
        if (i == j) throw std::domain_error("ERROR 404 NOT FOUND");
        if (i == (j - 1)) j = i;
        j -= (j - i) / 2;
      } else {
        result = i + (j - i) / 2;
        break;
      }
    }
    return result;
  }
}  // namespace binary_search
