#if !defined(NTH_PRIME_H)
#define NTH_PRIME_H

#include <stdexcept>

namespace nth_prime {
  bool prime(const int& num);
  int nth(const int& n);
}  // namespace nth_prime

#endif // NTH_PRIME_H