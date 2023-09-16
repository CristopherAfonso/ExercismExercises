#include "secret_handshake.h"

namespace secret_handshake {
  std::vector<std::string> commands(const int& commands_num) {
    std::vector<std::string> result{};
    std::bitset<5> commands_bits(commands_num);
    if (commands_bits[0] == 1) result.emplace_back("wink");
    if (commands_bits[1] == 1) result.emplace_back("double blink");
    if (commands_bits[2] == 1) result.emplace_back("close your eyes");
    if (commands_bits[3] == 1) result.emplace_back("jump");
    if (commands_bits[4] == 1) std::reverse(result.begin(), result.end());
    return result;
  }
}  // namespace secret_handshake
