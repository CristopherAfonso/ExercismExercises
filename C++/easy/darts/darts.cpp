#include "darts.h"

namespace darts {
  int score(double x, double y) {
    int result{0};
    double distance_to_origin{sqrt(x*x + y*y)}; ///< Pythagorean theorem
    if (distance_to_origin <= 10.00 && distance_to_origin > 5.00) result = 1;
    if (distance_to_origin <= 5.00 && distance_to_origin > 1.00) result = 5;
    if (distance_to_origin <= 1.00) result = 10;
    return result;
  }
} // namespace darts