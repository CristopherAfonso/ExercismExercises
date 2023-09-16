#if !defined(CLOCK_H)
#define CLOCK_H

#include <string>

namespace date_independent {
  class clock {
   public:
    static clock at(int hour, int minute);
    clock plus(int plus_minutes);

    operator std::string() const;
    bool operator==(clock clk) const;
    bool operator!=(clock clk) const;

   private:
    clock(int hour, int minute);
    
    std::string time_;
  };
}  // namespace date_independent

#endif // CLOCK_H