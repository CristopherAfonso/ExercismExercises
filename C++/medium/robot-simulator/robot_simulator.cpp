#include "robot_simulator.h"

namespace robot_simulator {
  Robot::Robot(void) : pos_(0, 0), bearing_(Bearing::NORTH) {}

  Robot::Robot(const std::pair<int, int>& pos, const Bearing& bearing) 
      : pos_(pos), bearing_(bearing) {}

  std::pair<int, int> Robot::get_position(void) const { return pos_; }

  Bearing Robot::get_bearing(void) const { return bearing_; }

  void Robot::turn_right(void) {
    switch (bearing_) {
      case Bearing::NORTH: bearing_ = Bearing::EAST; break;
      case Bearing::EAST: bearing_ = Bearing::SOUTH; break;
      case Bearing::SOUTH: bearing_ = Bearing::WEST; break;
      case Bearing::WEST: bearing_ = Bearing::NORTH; break;
      default: break;
    }
  }

  void Robot::turn_left(void) {
    switch (bearing_) {
      case Bearing::NORTH: bearing_ = Bearing::WEST; break;
      case Bearing::WEST: bearing_ = Bearing::SOUTH; break;
      case Bearing::SOUTH: bearing_ = Bearing::EAST; break;
      case Bearing::EAST: bearing_ = Bearing::NORTH; break;
      default: break;
    }
  }

  void Robot::advance(void) {
    switch (bearing_) {
      case Bearing::NORTH: ++pos_.second; break;
      case Bearing::SOUTH: --pos_.second; break;
      case Bearing::EAST: ++pos_.first; break;
      case Bearing::WEST: --pos_.first; break;
      default: break;
    }
  }

  void Robot::execute_sequence(std::string sequence) {
    while (sequence != "") {
      switch (sequence.front()) {
        case 'A': this->advance(); break;
        case 'R': this->turn_right(); break;
        case 'L': this->turn_left(); break;
        default: sequence = "."; break;
      }
      sequence.erase(0, 1);
    }
  }
}  // namespace robot_simulator
