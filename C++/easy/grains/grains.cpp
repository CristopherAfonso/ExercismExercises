#include "grains.h"

namespace grains {
  unsigned long long square(const int& num_square) {
    unsigned long long result{1};
    for (int i{1}; i < num_square; ++i) result *= 2;
    return result;
  }

  unsigned long long total(void) {
    return (square(64) - 1) * 2 + 1;
  }
}  // namespace grains
