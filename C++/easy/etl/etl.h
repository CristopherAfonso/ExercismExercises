#if !defined(ETL_H)
#define ETL_H

#include <map>
#include <vector>
#include <set>
#include <stdexcept>

namespace etl {
  std::map<char, int> transform(const std::map<int, std::vector<char>>& old);
}  // namespace etl

#endif // ETL_H