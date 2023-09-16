#include "prime_factors.h"

namespace prime_factors {
  std::vector<int> of(int n) {
    std::vector<int> result{};
    int current_factor{2};
    while (n != 1) {
      if (n % current_factor == 0) {
        result.emplace_back(current_factor);
        n /= current_factor;
      } else ++current_factor;
    }
    return result;
  }
}  // namespace prime_factors
