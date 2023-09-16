#if !defined(SAY_H)
#define SAY_H

#include <string>
#include <stdexcept>

namespace say {
  std::string in_english_one_to_999(const int& num);
  std::string in_english(const unsigned long long& num);
}  // namespace say

#endif // SAY_H