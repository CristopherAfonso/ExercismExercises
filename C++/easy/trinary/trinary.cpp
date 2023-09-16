#include "trinary.h"

namespace trinary {
  int to_decimal(std::string str) {
    int result{0};
    for (auto i: str) if (!isdigit(i)) return result;
    for (int i{int(str.size() - 1)}, power{0}; i >= 0; --i, ++power) {
      result += (str[i] - '0') * pow(3, power);
    }
    return result;
  }
}  // namespace trinary
