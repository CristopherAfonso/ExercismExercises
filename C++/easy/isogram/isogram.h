#if !defined(ISOGRAM_H)
#define ISOGRAM_H

#include <string>
#include <set>
#include <cctype>

namespace isogram {
  bool is_isogram(const std::string& str);
}  // namespace isogram

#endif // ISOGRAM_H