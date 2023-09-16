#include "armstrong_numbers.h"

namespace armstrong_numbers {
  bool is_armstrong_number(const int& num) {
    bool result{false};
    int num_digits{1};
    int aux{num};
    while (aux > 9) {
      aux /= 10;
      ++num_digits;
    }

    aux = num;
    int possible_armstrong_number{0};
    for (int i{0}; i < num_digits; ++i) {
      possible_armstrong_number += pow(aux % 10, num_digits);
      aux /= 10;
    }

    if (possible_armstrong_number == num) result = true;
    return result;
  }
}  // namespace armstrong_numbers
