#include "collatz_conjecture.h"

namespace collatz_conjecture {
  int steps(int n) {
    if (n < 1) throw std::domain_error("A domain error has occurred");
    int steps_result{0};
    while (n != 1) {
      n = ((n % 2 == 0) ? n / 2 : n * 3 + 1);
      ++steps_result;
    }
    return steps_result;
  }
}  // namespace collatz_conjecture
