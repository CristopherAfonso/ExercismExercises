#include "luhn.h"

namespace luhn {
  bool valid(std::string str) {
    bool result{false};
    int result_num{0};
    if (int(str.size()) > 1) {
      for (int i{0}; i < int(str.size()); ++i) {
        if (str[i] == ' ') str = str.substr(0, i) + str.substr(i + 1);
        if (str[i] < '0' || str[i] > '9') return result;
      }

      if (str.size() > 1) {
        for (int i{int(str.size()) - 1}, j{0}; i >= 0; --i, ++j) {
          if (j % 2 == 0) {
            result_num += str[i] - '0';
          } else {
            result_num += (((str[i] - '0') * 2) / 10) + (((str[i] - '0') * 2) % 10);
          }
        }

        if (result_num % 10 == 0) result = true;
      }
    }
    return result;
  }
}  // namespace luhn
