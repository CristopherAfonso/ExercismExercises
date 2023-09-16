#if !defined(ALLERGIES_H)
#define ALLERGIES_H

#include <string>
#include <cmath>
#include <bitset>
#include <unordered_set>

namespace allergies {
  class allergy_test {
   public:
    allergy_test(const int& score);
    bool is_allergic_to(const std::string& item) const;
    std::unordered_set<std::string> get_allergies(void) const;
   private:
    std::bitset<sizeof(int) * 8> score_;
  };
}  // namespace allergies

#endif // ALLERGIES_H