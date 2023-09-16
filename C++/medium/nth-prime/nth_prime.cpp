#include "nth_prime.h"

namespace nth_prime {
  bool prime(const int& num) {
    bool result{false};
    if (num > 1) {
      result = true;
      for (int i{2}; i <= (num / 2); ++i) {
        if (num % i == 0) {
          result = false;
          break;
        }
      }
    }
    return result;
  }

  int nth(const int& n) {
    if (n < 1) throw std::domain_error("there's no n primer number lower than 1");
    int result{2};
    for (int i{1}, j{2}; i <= n; ++i, ++j) {
      while (!prime(j)) ++j;
      result = j;
    }
    return result;
  }
}  // namespace nth_prime
