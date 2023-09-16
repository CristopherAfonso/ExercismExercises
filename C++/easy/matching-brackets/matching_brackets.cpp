#include "matching_brackets.h"

#include <string>

namespace matching_brackets {
  bool check(const std::string& original_str) {
    std::string str{""};
    std::string aux{""};
    for (auto i: original_str)
      if (i == '[' || i == '(' || i == '{' || i == ']' || i == ')' || i == '}') str.push_back(i);
    while (!str.empty()) {
      if (str.back() == ']' || str.back() == ')' || str.back() == '}') {
        aux.push_back(str.back());
        str.pop_back();
      } else if (!aux.empty() && (str.back() == '[' || str.back() == '(' || str.back() == '{')) {
        if ((str.back() == '[' && aux.back() == ']') ||
            (str.back() == '(' && aux.back() == ')') ||
            (str.back() == '{' && aux.back() == '}')) {
          str.pop_back();
          aux.pop_back();
        } else break;
      } else break;
    }
    return str.empty();
  }
}  // namespace matching_brackets
