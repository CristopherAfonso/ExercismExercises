#if !defined(BINARY_SEARCH_H)
#define BINARY_SEARCH_H

#include <vector>
#include <stdexcept>

namespace binary_search {
  size_t find(const std::vector<int>& vec, const int& data);
}  // namespace binary_search

#endif // BINARY_SEARCH_H