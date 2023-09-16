#include "series.h"

namespace series {
  std::vector<std::string> slice(const std::string& str, const int& width) {
    if ((int(str.size()) < width) || (str.size() < 1) || (width < 1))
      throw std::domain_error("A domain error has occurred");
    std::vector<std::string> result(int(str.size()) - width + 1, "");
    for (int i{0}; i < int(result.size()); ++i) result.at(i) = str.substr(i, width);
    return result;
  }
}  // namespace series
