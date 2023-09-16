#include "pascals_triangle.h"

namespace pascals_triangle {
  std::vector<std::vector<int>> generate_rows(int rows) {
    if (rows < 0) throw std::domain_error("A domain error has occurred");
    std::vector<std::vector<int>> result(rows);
    for (int i{0}; i < rows; ++i) result.at(i) = std::vector<int>(i + 1, 0);

    for (int i{0}; i < int(result.size()); ++i) {
      for (int j{0}; j < int(result.at(i).size()); ++j) {
        if (j == 0 || j == i) {
          result.at(i).at(j) = 1;
        }
        else result.at(i).at(j) = result.at(i - 1).at(j - 1) + result.at(i - 1).at(j);
      }
    }
    return result;
  }
}  // namespace pascals_triangle
