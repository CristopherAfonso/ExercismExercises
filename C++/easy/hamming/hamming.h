#if !defined(HAMMING_H)
#define HAMMING_H

#include <string>
#include <stdexcept>

namespace hamming {
  int compute(const std::string& original, const std::string& duplicate);
}  // namespace hamming

#endif // HAMMING_H