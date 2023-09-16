#if !defined(PASCALS_TRIANGLE_H)
#define PASCALS_TRIANGLE_H

#include <vector>
#include <stdexcept>
#include <iostream>

namespace pascals_triangle {
  std::vector<std::vector<int>> generate_rows(int rows);
}  // namespace pascals_triangle

#endif // PASCALS_TRIANGLE_H