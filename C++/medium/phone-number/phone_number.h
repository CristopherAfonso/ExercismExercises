#if !defined(PHONE_NUMBER_H)
#define PHONE_NUMBER_H

#include <regex>
#include <iostream>

namespace phone_number {
  class phone_number {
   public:
    phone_number(const std::string& number);

    std::string number(void) const;
    std::string area_code(void) const;

    operator std::string(void) const;
   private:
    std::string number_;
  };
}  // namespace phone_number

#endif // PHONE_NUMBER_H