#include "clock.h"

namespace date_independent {
  clock::clock(int hour, int minute) {
    time_ = ((hour < 10) ? "0" : "") + std::to_string(hour) + ":" + ((minute < 10) ? "0" : "") + std::to_string(minute);
  }

  clock clock::at(int hour, int minute) {
    while (minute < 0) {
      minute += 60;
      --hour;
    }
    while (hour < 0) hour += 24;
    hour += minute / 60;
    minute %= 60;
    if (hour > 23) hour %= 24;
    return clock(hour, minute);
  }

  clock clock::plus(int plus_minutes) {
    int hour{(time_.at(0) - '0') * 10 + time_.at(1) - '0'};
    int minute{(time_.at(3) - '0') * 10 + (time_.at(4) - '0') + plus_minutes};

    return clock::at(hour, minute);
  }

  clock::operator std::string() const { return time_; }

  bool clock::operator==(clock clk) const {
    return time_ == clock::at((clk.time_.at(0) - '0') * 10 + clk.time_.at(1) - '0', 
                              (clk.time_.at(3) - '0') * 10 + (clk.time_.at(4) - '0')).time_;
  }
  
  bool clock::operator!=(clock clk) const { return !(*this == clk); }
  
}  // namespace date_independent
