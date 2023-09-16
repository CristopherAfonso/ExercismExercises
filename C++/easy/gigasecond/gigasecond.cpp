#include "gigasecond.h"

namespace gigasecond {
  boost::posix_time::ptime advance(boost::posix_time::ptime date) {
    return date + boost::posix_time::seconds(1'000'000'000);
  }
}  // namespace gigasecond
