#include "space_age.h"

namespace space_age {
  space_age::space_age(const long int& seconds): seconds_(seconds), kSecondsInAEarthYear_(31557600) {}

  int space_age::seconds(void) const { return seconds_; }

  double space_age::on_mercury(void) const { return double(seconds_) / (kSecondsInAEarthYear_ * 0.2408467); }

  double space_age::on_venus(void) const { return double(seconds_) / (kSecondsInAEarthYear_ * 0.61519726); }

  double space_age::on_earth(void) const { return double(seconds_) / kSecondsInAEarthYear_; }

  double space_age::on_mars(void) const { return double(seconds_) / (kSecondsInAEarthYear_ * 1.8808158); }

  double space_age::on_jupiter(void) const { return double(seconds_) / (kSecondsInAEarthYear_ * 11.862615); }

  double space_age::on_saturn(void) const { return double(seconds_) / (kSecondsInAEarthYear_ * 29.447498); }

  double space_age::on_uranus(void) const { return double(seconds_) / (kSecondsInAEarthYear_ * 84.016846); }

  double space_age::on_neptune(void) const { return double(seconds_) / (kSecondsInAEarthYear_ * 164.79132); }

}  // namespace space_age
