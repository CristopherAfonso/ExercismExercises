#if !defined(LUHN_H)
#define LUHN_H

#include <iostream>
#include <string>

namespace luhn {
  bool valid(std::string str);
}  // namespace luhn

#endif // LUHN_H