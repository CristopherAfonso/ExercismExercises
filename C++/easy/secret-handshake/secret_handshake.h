#if !defined(SECRET_HANDSHAKE_H)
#define SECRET_HANDSHAKE_H

#include <bitset>
#include <vector>
#include <string>
#include <algorithm> // std::reverse()

namespace secret_handshake {
  std::vector<std::string> commands(const int& commands);
}  // namespace secret_handshake

#endif // SECRET_HANDSHAKE_H
