#include "say.h"

namespace say {
  std::string in_english_one_to_999(const int& num) {
    std::string result{""};
    if ((num % 100) < 20 && (num % 100) != 0) {
      switch (num) {
        case 1: result += "one"; break;
        case 2: result += "two"; break;
        case 3: result += "three"; break;
        case 4: result += "four"; break;
        case 5: result += "five"; break;
        case 6: result += "six"; break;
        case 7: result += "seven"; break;
        case 8: result += "eight"; break;
        case 9: result += "nine"; break;
        case 10: result += "ten"; break;
        case 11: result += "eleven"; break;
        case 12: result += "twelve"; break;
        case 13: result += "thirteen"; break;
        case 14: result += "fourteen"; break;
        case 15: result += "fifteen"; break;
        case 16: result += "sixteen"; break;
        case 17: result += "seventeen"; break;
        case 18: result += "eighteen"; break;
        case 19: result += "nineteen"; break;
        default: break;
      }
    } else {
      if (num >= 100) {
        switch ((num % 1000) / 100) {
          case 1: result += "one hundred"; break;
          case 2: result += "two hundred"; break;
          case 3: result += "three hundred"; break;
          case 4: result += "four hundred"; break;
          case 5: result += "five hundred"; break;
          case 6: result += "six hundred"; break;
          case 7: result += "seven hundred"; break;
          case 8: result += "eight hundred"; break;
          case 9: result += "nine hundred"; break;
          default: break;
        }

        switch (num % 100) {
          case 0: break;
          default: result += " "; break;
        }
      }
      switch ((num % 100) / 10) {
        case 2: result += "twenty"; break;
        case 3: result += "thirty"; break;
        case 4: result += "forty"; break;
        case 5: result += "fifty"; break;
        case 6: result += "sixty"; break;
        case 7: result += "seventy"; break;
        case 8: result += "eighty"; break;
        case 9: result += "ninety"; break;
        default: break;
      }

      switch (num % 10) {
        case 1: result += "-one"; break;
        case 2: result += "-two"; break;
        case 3: result += "-three"; break;
        case 4: result += "-four"; break;
        case 5: result += "-five"; break;
        case 6: result += "-six"; break;
        case 7: result += "-seven"; break;
        case 8: result += "-eight"; break;
        case 9: result += "-nine"; break;
        default: break;
      }
    }

    return result;
  }

  std::string in_english(const unsigned long long& num) {
    if ((num > 999'999'999'999)) throw std::domain_error("Domain error: invalid number, out of range");
    std::string result{""};
    std::string thousand{""};
    std::string million{""};
    std::string billion{""};
    if (num == 0) return result += "zero";
    else {
      if ((num / 1'000'000'000) != 0) billion += in_english_one_to_999(num / 1'000'000'000);
      if (((num % 1'000'000'000) / 1'000'000) != 0) million += in_english_one_to_999((num % 1'000'000'000) / 1'000'000);
      if (((num % 1'000'000) / 1'000) != 0) thousand += in_english_one_to_999((num % 1'000'000) / 1'000);

      if (billion != "") result += billion + " billion";
      if (million != "") result += ((billion != "") ? " " : "") + million + " million";
      if (thousand != "") result += ((million != "") ? " " : "") + thousand + " thousand";
      result += (((billion != "" || million != "" || thousand != "") && ((num % 1000) != 0)) ? " " : "") + in_english_one_to_999(num % 1'000);
    }
    return result;
  }
}  // namespace say
