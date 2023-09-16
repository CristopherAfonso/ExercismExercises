#if !defined(ISBN_VERIFIER_H)
#define ISBN_VERIFIER_H

#include <string>
#include <regex>

namespace isbn_verifier {
  bool is_valid(std::string isbn_10);
} // namespace isbn_verifier

#endif // ISBN_VERIFIER_H