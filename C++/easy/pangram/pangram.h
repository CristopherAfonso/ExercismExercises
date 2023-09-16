#if !defined(PANGRAM_H)
#define PANGRAM_H

#include <string>
#include <set>
#include <vector>

namespace pangram {
  bool is_pangram(const std::string& str);
}  // namespace pangram

#endif // PANGRAM_H