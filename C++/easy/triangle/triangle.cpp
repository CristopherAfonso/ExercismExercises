#include "triangle.h"

namespace triangle {
  flavor kind(const double& a, const double& b, const double& c) {
    flavor result{};
    if ((a <= 0.00 || b <= 0.00 || c <= 0.00) ||
       ((a + b < c) || (b + c < a) || (b + c < a)))
      throw std::domain_error("A domain error has occurred");

    if (a == b && b == c) result = flavor::equilateral;
    else if ((a == b && b != c) || (a != b && b == c) || (a == c && c != b))
      result = flavor::isosceles;
    else result = flavor::scalene;
    return result;
  }
}  // namespace triangle
