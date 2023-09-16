#if !defined(ROBOT_SIMULATOR_H)
#define ROBOT_SIMULATOR_H

#include <string>
#include <utility>

namespace robot_simulator {
  enum class Bearing {
    NORTH,
    SOUTH,
    EAST,
    WEST
  };

  class Robot {
   public:
    Robot(void);
    Robot(const std::pair<int, int>& pos, const Bearing& bearing);

    std::pair<int, int> get_position(void) const;
    Bearing get_bearing(void) const;
    void turn_right(void);
    void turn_left(void);
    void advance(void);
    void execute_sequence(std::string sequence);

   private:
    std::pair<int, int> pos_;
    Bearing bearing_;
  };
}  // namespace robot_simulator

#endif // ROBOT_SIMULATOR_H