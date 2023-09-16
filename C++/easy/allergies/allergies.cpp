#include "allergies.h"

namespace allergies {
  allergy_test::allergy_test(const int& score): score_(abs(score) % 256) {}

  bool allergy_test::is_allergic_to(const std::string& item) const {
    bool result{false};
    if (item == "eggs") result = score_[0];
    if (item == "peanuts") result = score_[1];
    if (item == "shellfish") result = score_[2];
    if (item == "strawberries") result = score_[3];
    if (item == "tomatoes") result = score_[4];
    if (item == "chocolate") result = score_[5];
    if (item == "pollen") result = score_[6];
    if (item == "cats") result = score_[7];
    return result;
  }

  std::unordered_set<std::string> allergy_test::get_allergies(void) const {
    std::unordered_set<std::string> result{};
    if (score_[0] == 1) result.insert("eggs");
    if (score_[1] == 1) result.insert("peanuts");
    if (score_[2] == 1) result.insert("shellfish");
    if (score_[3] == 1) result.insert("strawberries");
    if (score_[4] == 1) result.insert("tomatoes");
    if (score_[5] == 1) result.insert("chocolate");
    if (score_[6] == 1) result.insert("pollen");
    if (score_[7] == 1) result.insert("cats");
    return result;
  }
}  // namespace allergies
