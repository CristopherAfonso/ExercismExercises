#include "atbash_cipher.h"

namespace atbash_cipher {
  std::string encode(std::string str) {
    std::string result{""};
    int inserts{0};
    for (int i{0}; i < int(str.size()); ++i) {
      int desp{25};
      
      if (str[i] >= '0' && str[i] <= '9') {
        result += str[i];
        ++inserts;
      }
      if (str[i] >= 'A' && str[i] <= 'Z') str[i] = str[i] + 32;
      if ((str[i] >= 'a' && str[i] <= 'z')) {
        for (char j{'a'}; j < str[i]; ++j) desp -= 2;
        if (inserts == 5) {
          inserts = 0;
          result += " ";
        }
        result += str[i] + desp;
        ++inserts;
      }
    }
    return result;
  }

  std::string decode(std::string str) {
    std::string result{""};
    for (int i{0}; i < int(str.size()); ++i) {
      int desp{25};
      if (str[i] >= '0' && str[i] <= '9') result += str[i];
      if (str[i] >= 'a' && str[i] <= 'z') {
        for (char j{'a'}; j < str[i]; ++j) desp -= 2;
        result += str[i] + desp;
      }
    }
    return result;
  }
}  // namespace atbash_cipher
