#if !defined(FOOD_CHAIN_H)
#define FOOD_CHAIN_H

#include <string>
#include <stdexcept>
#include <vector>

namespace food_chain {
  std::string verse(const int& num_verse);
  std::string verses(const int& start, const int& end);
  std::string sing(void);
}  // namespace food_chain

#endif // FOOD_CHAIN_H