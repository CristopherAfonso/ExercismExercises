#include "grade_school.h"

namespace grade_school {
  std::map<int, std::vector<std::string>> school::roster(void) const {
    return roster_;
  }

  void school::add(const std::string& name, const int& grade) {
    if (roster_.find(grade) != roster_.end()) {
      roster_.at(grade).emplace_back(name);
      sort(roster_.at(grade).begin(), roster_.at(grade).end());
    } else roster_.insert(std::make_pair(grade, std::vector<std::string>{name}));
  }

  std::vector<std::string> school::grade(const int& grade) const {
    if (roster_.find(grade) != roster_.end()) {
      return roster_.at(grade);
    } 
    return {};
  }
}  // namespace grade_school
