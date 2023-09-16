#include "complex_numbers.h"

namespace complex_numbers {
  Complex::Complex(const double& real, const double& imag) 
      : real_(real), imag_(imag) {}

  double Complex::real(void) const { return real_; }
  
  double Complex::imag(void) const { return imag_; }

  double Complex::abs(void) const { return sqrt(real_ * real_ + imag_ * imag_); }

  Complex Complex::conj(void) const { return Complex(real_, ((imag_ < 0) ? std::abs(imag_) : -std::abs(imag_))); }

  Complex Complex::exp(void) const {
    return Complex(std::exp(real_) * std::cos(imag_), std::exp(real_) * std::sin(imag_));
  }

  Complex Complex::operator+(const Complex& c) const {
    return Complex(real_ + c.real_, imag_ + c.imag_);
  }

  Complex Complex::operator-(const Complex& c) const {
    return Complex(real_ - c.real_, imag_ - c.imag_);
  }

  Complex Complex::operator*(const Complex& c) const {
    return Complex(real_ * c.real_ - imag_ * c.imag_, real_ * c.imag_ + imag_ * c.real_);
  }

  Complex Complex::operator/(const Complex& c) const {
    return Complex((real_ * c.real_ + imag_ * c.imag_) / (c.real_ * c.real_ + c.imag_ * c.imag_),
                   (imag_ * c.real_ - real_ * c.imag_) / (c.real_ * c.real_ + c.imag_ * c.imag_));
  }
}  // namespace complex_numbers
