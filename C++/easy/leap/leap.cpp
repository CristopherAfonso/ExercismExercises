#include "leap.h"

namespace leap {
  bool is_leap_year(int year) {
    bool result = false;
    if (year % 4 == 0) result = true;
    if (year % 100 == 0) result = false;
    if (year % 400 == 0) result = true;
    return result;
  }
}  // namespace leap
