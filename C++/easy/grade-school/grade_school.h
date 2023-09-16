#if !defined(GRADE_SCHOOL_H)
#define GRADE_SCHOOL_H

#include <map>
#include <vector>
#include <string>
#include <algorithm>

namespace grade_school {
  class school {
   public:
    std::map<int, std::vector<std::string>> roster(void) const;
    void add(const std::string& name, const int& grade);
    std::vector<std::string> grade(const int& grade) const;
   private:
    std::map<int, std::vector<std::string>> roster_;
  };
}  // namespace grade_school

#endif // GRADE_SCHOOL_H