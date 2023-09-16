#include "isbn_verifier.h"

namespace isbn_verifier {
  bool is_valid(std::string isbn_10) {
    bool result{false};
    int total{0};
    std::regex isbn_10_regex1("^\\d\\-\\d{3}\\-\\d{5}\\-(\\d|X)$");
    std::regex isbn_10_regex2("^\\d{9}(\\d|X)$");

    if (std::regex_match(isbn_10, isbn_10_regex1)) {
      isbn_10.erase(1, 1);
      isbn_10.erase(4, 1);
      isbn_10.erase(9, 1);
    }

    if (std::regex_match(isbn_10, isbn_10_regex2)) {
      if (isbn_10.back() == 'X') {
        total += 10;
        isbn_10.pop_back();
      }

      int current_digit{10};
      for (auto i: isbn_10) {
        total += (i - '0') * current_digit;
        --current_digit;
      }

      result = ((total % 11) == 0);
    }
    return result;
  }
}  // namespace isbn_verifier