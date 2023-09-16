#include "all_your_base.h"

namespace all_your_base {
  std::vector<unsigned int> convert(const int& base_orig,
                                    const std::vector<unsigned int>& nums,
                                    const int& base_dest) {
    if (base_orig < 2 || base_dest < 2) throw std::invalid_argument("bases must be greater than 1");
    std::vector<unsigned int> result_invert;
    std::vector<unsigned int> result;
    unsigned int sum_nums{0};
    
    for (int i{int(nums.size() - 1)}, j{0}; i >= 0; --i, ++j) {
      if (int(nums.at(i)) >= base_orig) throw std::invalid_argument("A number must be between 0 and base origin");
      sum_nums += nums.at(i) * pow(base_orig, j);
    }

    while ((sum_nums / base_dest) > 0) {
      result_invert.emplace_back(sum_nums % base_dest);
      sum_nums /= base_dest;
    }
    if ((sum_nums % base_dest) != 0) result_invert.emplace_back(sum_nums % base_dest);

    result.resize(result_invert.size());
    for (int i{int(result.size() - 1)}, j{0}; i >= 0; --i, ++j) {
      result.at(j) = result_invert.at(i);
    }
        
    return result;
  }
}  // namespace all_your_base
