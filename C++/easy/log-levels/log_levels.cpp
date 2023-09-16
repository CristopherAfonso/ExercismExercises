#include <string>

namespace log_line {
  std::string message(std::string message) {
    return message.substr(message.find(": ") + 2);
  }

  std::string log_level(std::string message) {
    return message.substr(1, message.find(": ") - 2);
  }

  std::string reformat(std::string message) {
    return message.substr(message.find(": ") + 2) + " (" + message.substr(1, message.find(": ") - 2) + ")";
  }
} // namespace log_line
