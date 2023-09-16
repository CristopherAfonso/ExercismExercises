#include "hexadecimal.h"

namespace hexadecimal {
  int convert(const std::string& str) {
    int result{0x0};
    bool valid_str{true};
    for (int i{0}; i < int(str.size()); ++i) {
      if (!((str[i] >= '0' && str[i] <= '9') || (str[i] >= 'a' && str[i] <= 'f')))
        valid_str = false;
    }

    if (valid_str) {
      for (int i{int(str.size() - 1)}, j{0}; i >= 0; --i, ++j) {
        if (str[i] >= '0' && str[i] <= '9') result += (str[i] - '0') * pow(16, j);
        if (str[i] >= 'a' && str[i] <= 'f') result += (str[i] - 'a' + 10) * pow(16, j);
      }
    }
    return result;
  }
}  // namespace hexadecimal
