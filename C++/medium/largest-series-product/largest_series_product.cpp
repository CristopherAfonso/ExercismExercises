#include "largest_series_product.h"

namespace largest_series_product {
  int largest_product(const std::string& str, const int& span) {
    if ((span < 0) || (span > int(str.size())) || (std::regex_search(str, std::regex("[^0-9]"))))
      throw std::domain_error("A domain error has ocurred");
    int result{0};
    for (int i{0}, aux{1}; (i + span) <= int(str.size()); ++i) {
      aux = 1;
      for (int j{i}; j < (i + span); ++j) aux *= str.at(j) - '0';
      if (aux > result) result = aux;
    }
    return result;
  }
} // largest_series_product