#include "crypto_square.h"

namespace crypto_square {
  cipher::cipher(const std::string& text) : text_(text) {}

  std::string cipher::normalize_plain_text(void) const {
    std::string result{text_};
    for (size_t i{0}; i < result.size(); ++i) {
      if (isalnum(result.at(i))) result.at(i) = tolower(result.at(i));
      else {
        result.erase(i, 1);
        --i;
      }
    }
    return result;
  }

  std::vector<std::string> cipher::plain_text_segments(void) const {
    std::string aux{this->normalize_plain_text()};
    int cols{1};
    int rows{1};
    while (cols * rows < int(aux.size()))
      ((cols - rows == 0) ? ++cols : ++rows);
    
    std::vector<std::string> result;
    for (size_t i{0}, j{0}; j < aux.size(); ++i, j += cols) {
      result.emplace_back(aux.substr(j, cols));
    }
    
    return result;
  }

  std::string cipher::cipher_text(void) const {
    std::vector<std::string> aux = this->plain_text_segments();
    std::string result{""};
    if (aux.size() > 0) {
      for (size_t i{0}; i < aux.front().size(); ++i) {
        for (size_t j{0}; j < aux.size(); ++j) {
          if (i < aux.at(j).size()) result += aux.at(j).at(i);
        }
      }
    }
    return result;
  }

  std::string cipher::normalized_cipher_text(void) const {
    std::vector<std::string> normal_square{this->plain_text_segments()};
    std::string result{""};

    if (normal_square.size() > 0) {
      std::vector<std::string> invert_square(int(normal_square.front().size()), "");
      
      for (size_t i{0}; i < normal_square.size(); ++i) {
        while (normal_square.at(i).size() < normal_square.front().size())
          normal_square.at(i) += " ";
      }

      for (size_t i{0}; i < normal_square.front().size(); ++i) {
        for (auto& j: normal_square) invert_square.at(i) += j.at(i);
      }
      
      for (auto& i: invert_square) result += i + ' ';
      result.pop_back();
    }

    return result;
  }
}  // namespace crypto_square
