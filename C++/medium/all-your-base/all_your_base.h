#if !defined(ALL_YOUR_BASE_H)
#define ALL_YOUR_BASE_H

#include <vector>
#include <cmath>
#include <stdexcept>

namespace all_your_base {
  std::vector<unsigned int> convert(const int& base_orig,
                                    const std::vector<unsigned int>& nums,
                                    const int& base_dest);
}  // namespace all_your_base

#endif // ALL_YOUR_BASE_H