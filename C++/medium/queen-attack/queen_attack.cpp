#include "queen_attack.h"

namespace queen_attack {
  chess_board::chess_board(const std::pair<int, int>& white, const std::pair<int, int>& black) {
    if (white.first < 0 || white.first > 7 || white.second < 0 || white.second > 7) throw std::domain_error("White queen in a impossible position");
    if (black.first < 0 || black.first > 7 || black.second < 0 || black.second > 7) throw std::domain_error("Black queen in a impossible position");
    if (white.first == black.first && white.second == black.second) throw std::domain_error("It's impossible both queens are in the same position");
    white_ = white;
    black_ = black;
  }
  
  std::pair<int, int> chess_board::white(void) const { return white_; }

  std::pair<int, int> chess_board::black(void) const { return black_; }

  bool chess_board::can_attack(void) const {
    bool result{false};
    if ((white_.first == black_.first) || (white_.second == black_.second)) result = true;
    else {
      int row_white{white_.first};
      int col_white{white_.second};
      for (int k{0}; k < 4; ++k) {
        for (int i{row_white}, j{col_white}; i >= 0 && j >= 0 && i <= 7 && j <= 7; i += ((k / 2 == 0) ? 1 : -1), j += (((k == 0 || k == 3) ? 1 : -1))) {
          if (i == black_.first && j == black_.second) {
            result = true;
            break;
          }
        }
      }
    }
    return result;
  }
}  // namespace queen_attack
