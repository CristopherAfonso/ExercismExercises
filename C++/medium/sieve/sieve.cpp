#include "sieve.h"

namespace sieve {
  std::vector<int> primes(const int& n) {
    std::vector<int> result{};
    std::vector<int> all_num_to_n(n - 1, 0);
    if (n >= 2) {
      for (size_t i{2}; int(i) <= n; ++i) all_num_to_n.at(i - 2) = i;
      for (size_t i{0}; all_num_to_n.at(i) * all_num_to_n.at(i) < n; ++i) {
        if (all_num_to_n.at(i) == -1) continue;
        for (size_t j{size_t(2 * all_num_to_n.at(i) - 2)}; j < all_num_to_n.size(); j += all_num_to_n.at(i)) {
          all_num_to_n.at(j) = -1;
        }
      }
      for (auto i: all_num_to_n) if (i != -1) result.emplace_back(i);
    }
    return result;
  }
}  // namespace sieve
