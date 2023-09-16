#include "sum_of_multiples.h"

namespace sum_of_multiples {
  int to(const std::vector<int>& val_mag_it,
                       const int& level) {
    int result{0};
    std::set<int> points;
    for (int i{0}; i < int(val_mag_it.size()); ++i) {
      for (int j{val_mag_it[i]}; j < level; j += val_mag_it[i]) {
        points.insert(j);
      }
    }

    for (auto i: points) result += i;
    return result;
  }
}  // namespace sum_of_multiples
