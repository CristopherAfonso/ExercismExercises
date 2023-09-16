#include "binary.h"

namespace binary {
  int convert(const std::string& str_num_bin) {
    int result{0};
    for (int i{int(str_num_bin.size()) - 1}, j{0}; i >= 0; --i, ++j) {
      if (str_num_bin.at(i) == '0' || str_num_bin.at(i) == '1') {
        result += (str_num_bin.at(i) - '0') * pow(2, j);
      } else {
        result = 0;
        break;
      }
    }
    return result;
  }
}  // namespace binary
