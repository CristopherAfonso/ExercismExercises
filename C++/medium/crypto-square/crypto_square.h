#if !defined(CRYPTO_SQUARE_H)
#define CRYPTO_SQUARE_H

#include <string>
#include <cctype>
#include <vector>
#include <iostream>

namespace crypto_square {
  class cipher {
   public:
    cipher(const std::string& text);

    std::string normalize_plain_text(void) const;
    std::vector<std::string> plain_text_segments(void) const;
    std::string cipher_text(void) const;
    std::string normalized_cipher_text(void) const;
   private:
    std::string text_;
  };
}  // namespace crypto_square

#endif // CRYPTO_SQUARE_H