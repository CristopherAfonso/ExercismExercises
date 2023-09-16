#include "word_count.h"

namespace word_count {
  std::map<std::string, int> words(const std::string& str) {
    std::map<std::string, int> result;
    std::regex pattern(R"(\w+(\'\w+)?)");
    std::sregex_iterator it(str.begin(), str.end(), pattern);
    std::sregex_iterator it_end;

    for (std::string aux{""}; it != it_end; ++it) {
      aux = it->str();
      for (auto& i: aux) if (std::isalnum(i)) i = std::tolower(i);
      if (result.find(aux) != result.end()) ++result.at(aux);
      else result[aux] = 1;
    }
    return result;
  }
}  // namespace word_count
