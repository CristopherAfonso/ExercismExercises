#if !defined(ROBOT_NAME_H)
#define ROBOT_NAME_H

#include <unordered_set>
#include <string>
#include <ctime>
#include <iostream>

namespace robot_name {
  class robot {
   public:
    robot(void);

    std::string name(void) const;
    void reset(void);
   private:
    std::string name_;
    static std::unordered_set<std::string> all_names_;
  };
}  // namespace robot_name

#endif // ROBOT_NAME_H