#include "acronym.h"

namespace acronym {
  std::string acronym(std::string str) {
    std::string result{""};
    bool catch_char{true};
    for (auto i: str) {
      if (!((i >= 'A' && i <= 'Z') || (i >= 'a' && i <= 'z') || (i == '\''))) {
        catch_char = true;
        continue;
      } else if (catch_char && ((i >= 'A' && i <= 'Z') || (i >= 'a' && i <= 'z') || (i == '\''))) {
        catch_char = false;
        result += i - ((i >= 'A' && i <= 'Z') ? 0 : 32);
      } else continue;
    }
    
    return result;
  }
}  // namespace acronym
