#if !defined(COMPLEX_NUMBERS_H)
#define COMPLEX_NUMBERS_H

#include <cmath>

namespace complex_numbers {
  class Complex {
   public:
    Complex(const double& real, const double& imag);

    double real(void) const;
    double imag(void) const;

    double abs(void) const;
    Complex conj(void) const;
    Complex exp(void) const;

    Complex operator+(const Complex& c) const;
    Complex operator-(const Complex& c) const;
    Complex operator*(const Complex& c) const;
    Complex operator/(const Complex& c) const;
    
   private:
    double real_;
    double imag_;
  };
}  // namespace complex_numbers

#endif  // COMPLEX_NUMBERS_H
