#if !defined(QUEEN_ATTACK_H)
#define QUEEN_ATTACK_H

#include <vector>
#include <stdexcept>

namespace queen_attack {
  class chess_board {
   public:
    chess_board(const std::pair<int, int>& white, const std::pair<int, int>& black);
    
    std::pair<int, int> white(void) const;
    std::pair<int, int> black(void) const;
    bool can_attack(void) const;
   private:
    std::pair<int, int> white_;
    std::pair<int, int> black_;
  };
}  // namespace queen_attack

#endif // QUEEN_ATTACK_H