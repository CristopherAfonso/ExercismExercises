#if !defined(SERIES_H)
#define SERIES_H

#include <vector>
#include <string>
#include <stdexcept>

namespace series {
  std::vector<std::string> slice(const std::string& str, const int& width);
}  // namespace series

#endif // SERIES_H