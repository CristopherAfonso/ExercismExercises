#if !defined(PERFECT_NUMBERS_H)
#define PERFECT_NUMBERS_H

#include <stdexcept>

namespace perfect_numbers {
  enum perfect_numbers {
    deficient,
    perfect,
    abundant
  };

  perfect_numbers classify(const int& num);
}  // namespace perfect_numbers

#endif  // PERFECT_NUMBERS_H