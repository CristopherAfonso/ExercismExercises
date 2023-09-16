#include "perfect_numbers.h"

namespace perfect_numbers {
  perfect_numbers classify(const int& num) {
    if (num <= 0) throw std::domain_error("A domain error has occurred");
    int sum_factors{0};
    for (int i{1}; i <= num / 2; ++i) if (num % i == 0) sum_factors += i;

    if (sum_factors < num) return deficient;
    else if (sum_factors > num) return abundant;
    else return perfect;
  }
}  // namespace perfect_numbers
