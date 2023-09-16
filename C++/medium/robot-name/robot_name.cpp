#include "robot_name.h"

namespace robot_name {
  std::unordered_set<std::string> robot::all_names_;

  robot::robot(void) : name_("") {
    srand(time(nullptr));
    while ((name_ == "") || (all_names_.find(name_) != all_names_.end())) {
      name_ = "";
      name_ += ('A' + (rand() % 26));
      name_ += ('A' + (rand() % 26));
      name_ += ('0' + (rand() % 10));
      name_ += ('0' + (rand() % 10));
      name_ += ('0' + (rand() % 10));
    }
    all_names_.insert(all_names_.begin(), name_);
  }

  std::string robot::name(void) const { return name_; }

  void robot::reset(void) {
    name_ = "";
    while ((name_ == "") || (all_names_.find(name_) != all_names_.end())) {
      name_ = "";
      name_ += ('A' + (rand() % 26));
      name_ += ('A' + (rand() % 26));
      name_ += ('0' + (rand() % 10));
      name_ += ('0' + (rand() % 10));
      name_ += ('0' + (rand() % 10));
    }
    all_names_.insert(all_names_.begin(), name_);
  }
}  // namespace robot_name
