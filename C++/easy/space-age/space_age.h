#if !defined(SPACE_AGE_H)
#define SPACE_AGE_H

namespace space_age {
  class space_age {
   public:
    space_age(const long int& seconds);
    int seconds(void) const;

    double on_mercury(void) const;
    double on_venus(void) const;
    double on_earth(void) const;
    double on_mars(void) const;
    double on_jupiter(void) const;
    double on_saturn(void) const;
    double on_uranus(void) const;
    double on_neptune(void) const;
   private:
    long int seconds_;
    const int kSecondsInAEarthYear_;
  };
}  // namespace space_age

#endif // SPACE_AGE_H