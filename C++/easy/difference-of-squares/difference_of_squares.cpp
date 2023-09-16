#include "difference_of_squares.h"

namespace difference_of_squares {
  int square_of_sum(int val) {
    int result{0};
    for (int i{1}; i <= val; ++i) {
      result += i;
    }
    result *= result;
    return result;
  }
  
  int sum_of_squares(int val) {
    int result{0};
    for (int i{1}; i <= val; ++i) {
      result += i*i;
    }
    return result;
  }

  int difference(int val) {
    return square_of_sum(val) - sum_of_squares(val);
  }
}  // namespace difference_of_squares
