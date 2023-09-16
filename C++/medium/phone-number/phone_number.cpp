#include "phone_number.h"

namespace phone_number {
  phone_number::phone_number(const std::string& str) : number_("") {
    std::regex pattern1("^(\\+1 )?\\(([2-9][0-9]{2})\\) ([2-9]{3})-([0-9]{4})$");
    std::regex pattern2("^([2-9][0-9]{2})\\.([2-9]{3})\\.([0-9]{4})$");
    std::regex pattern3("^\\s*([2-9][0-9]{2})\\s*([2-9]{3})\\s*([0-9]{4})\\s*$");
    std::regex pattern4("^1([2-9][0-9]{2})([2-9]{3})([0-9]{4})$");
    std::smatch smatches;

    if (std::regex_match(str, smatches, pattern1) ||
        std::regex_match(str, smatches, pattern2) ||
        std::regex_match(str, smatches, pattern3) ||
        std::regex_match(str, smatches, pattern4)) {
      number_ = smatches[smatches.size() - 3].str() + smatches[smatches.size() - 2].str() + smatches[smatches.size() - 1].str();
    } else throw std::domain_error("A domain error has occurred, invalid format");
  }

  std::string phone_number::number(void) const { return number_; }

  std::string phone_number::area_code(void) const { return number_.substr(0, 3); }

  phone_number::operator std::string(void) const {
    return "(" + number_.substr(0, 3) + ") " + number_.substr(3, 3) + "-" + number_.substr(6, 4);
    }
}  // namespace phone_number
