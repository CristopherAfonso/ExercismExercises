namespace targets {
// TODO: Insert the code for the alien class here
  class Alien {
   public:
    Alien(const int& x, const int& y): x_coordinate(x), y_coordinate(y), health(3) {}
    int get_health(void) const { return health; }
    bool hit(void) { 
      --health;
      return true;
    }
    bool is_alive(void) const { return health > 0; }
    bool teleport(const int& x_new, const int& y_new) {
      x_coordinate = x_new;
      y_coordinate = y_new;
      return true;
    }
    bool collision_detection(const Alien& alien) {
      return x_coordinate == alien.x_coordinate && y_coordinate == alien.y_coordinate;
    }
    int x_coordinate;
    int y_coordinate;
   private:
    int health;
  };
}  // namespace targets