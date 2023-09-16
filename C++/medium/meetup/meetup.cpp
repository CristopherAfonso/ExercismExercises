#include "meetup.h"

namespace meetup {
  scheduler::scheduler(const boost::gregorian::date::ymd_type::month_type& month,
                       const boost::gregorian::date::ymd_type::year_type& year) 
      : date_month_(month), date_year_(year) {}
  
  boost::gregorian::date scheduler::monteenth(void) const {
    boost::gregorian::date result(date_year_, date_month_, 13);
    for (int i{0}; i < 7; ++i) {
      if (result.day_of_week() == boost::date_time::Monday) break; ///< boost::date_time::Monday == int 1
      result = result + boost::gregorian::days(1); ///< ++days
    }
    return result;
  }

  boost::gregorian::date scheduler::tuesteenth(void) const {
    boost::gregorian::date result(date_year_, date_month_, 13);
    for (int i{0}; i < 7; ++i) {
      if (result.day_of_week() == boost::date_time::Tuesday) break; ///< boost::date_time::Tuesday == int 2
      result = result + boost::gregorian::days(1); ///< ++days
    }
    return result;
  }

  boost::gregorian::date scheduler::wednesteenth(void) const {
    boost::gregorian::date result(date_year_, date_month_, 13);
    for (int i{0}; i < 7; ++i) {
      if (result.day_of_week() == boost::date_time::Wednesday) break; ///< boost::date_time::Wednesday == int 3
      result = result + boost::gregorian::days(1); ///< ++days
    }
    return result;
  }
  
  boost::gregorian::date scheduler::thursteenth(void) const {
    boost::gregorian::date result(date_year_, date_month_, 13);
    for (int i{0}; i < 7; ++i) {
      if (result.day_of_week() == boost::date_time::Thursday) break; ///< boost::date_time::Thursday == int 4
      result = result + boost::gregorian::days(1); ///< ++days
    }
    return result;
  }
  
  boost::gregorian::date scheduler::friteenth(void) const {
    boost::gregorian::date result(date_year_, date_month_, 13);
    for (int i{0}; i < 7; ++i) {
      if (result.day_of_week() == boost::date_time::Friday) break; ///< boost::date_time::Friday == int 5
      result = result + boost::gregorian::days(1); ///< ++days
    }
    return result;
  }
  
  boost::gregorian::date scheduler::saturteenth(void) const {
    boost::gregorian::date result(date_year_, date_month_, 13);
    for (int i{0}; i < 7; ++i) {
      if (result.day_of_week() == boost::date_time::Saturday) break; ///< boost::date_time::Saturday == int 6
      result = result + boost::gregorian::days(1); ///< ++days
    }
    return result;
  }
  
  boost::gregorian::date scheduler::sunteenth(void) const {
    boost::gregorian::date result(date_year_, date_month_, 13);
    for (int i{0}; i < 7; ++i) {
      if (result.day_of_week() == boost::date_time::Sunday) break; ///< boost::date_time::Sunday == int 0
      result = result + boost::gregorian::days(1); ///< ++days
    }
    return result;
  }

  boost::gregorian::date scheduler::first_monday() const {
    boost::gregorian::date result(date_year_, date_month_, 1);
    for (int i{0}; i < 7; ++i) {
      if (result.day_of_week() == boost::date_time::Monday) break; ///< boost::date_time::Monday == int 1
      result = result + boost::gregorian::days(1); ///< ++days
    }
    return result;
  }

  boost::gregorian::date scheduler::first_tuesday() const {
    boost::gregorian::date result(date_year_, date_month_, 1);
    for (int i{0}; i < 7; ++i) {
      if (result.day_of_week() == boost::date_time::Tuesday) break; ///< boost::date_time::Tuesday == int 2
      result = result + boost::gregorian::days(1); ///< ++days
    }
    return result;
  }

  boost::gregorian::date scheduler::first_wednesday(void) const {
    boost::gregorian::date result(date_year_, date_month_, 1);
    for (int i{0}; i < 7; ++i) {
      if (result.day_of_week() == boost::date_time::Wednesday) break; ///< boost::date_time::Wednesday == int 3
      result = result + boost::gregorian::days(1); ///< ++days
    }
    return result;
  }

  boost::gregorian::date scheduler::first_thursday(void) const {
    boost::gregorian::date result(date_year_, date_month_, 1);
    for (int i{0}; i < 7; ++i) {
      if (result.day_of_week() == boost::date_time::Thursday) break; ///< boost::date_time::Thursday == int 4
      result = result + boost::gregorian::days(1); ///< ++days
    }
    return result;
  }

  boost::gregorian::date scheduler::first_friday(void) const {
    boost::gregorian::date result(date_year_, date_month_, 1);
    for (int i{0}; i < 7; ++i) {
      if (result.day_of_week() == boost::date_time::Friday) break; ///< boost::date_time::Friday == int 5
      result = result + boost::gregorian::days(1); ///< ++days
    }
    return result;
  }

  boost::gregorian::date scheduler::first_saturday(void) const {
    boost::gregorian::date result(date_year_, date_month_, 1);
    for (int i{0}; i < 7; ++i) {
      if (result.day_of_week() == boost::date_time::Saturday) break; ///< boost::date_time::Saturday == int 6
      result = result + boost::gregorian::days(1); ///< ++days
    }
    return result;
  }

  boost::gregorian::date scheduler::first_sunday(void) const {
    boost::gregorian::date result(date_year_, date_month_, 1);
    for (int i{0}; i < 7; ++i) {
      if (result.day_of_week() == boost::date_time::Sunday) break; ///< boost::date_time::Sunday == int 0
      result = result + boost::gregorian::days(1); ///< ++days
    }
    return result;
  }

  boost::gregorian::date scheduler::second_monday(void) const {
    return this->first_monday() + boost::gregorian::weeks(1);
  }
  
  boost::gregorian::date scheduler::second_tuesday(void) const {
    return this->first_tuesday() + boost::gregorian::weeks(1);
  }
  
  boost::gregorian::date scheduler::second_wednesday(void) const {
    return this->first_wednesday() + boost::gregorian::weeks(1);
  }
  
  boost::gregorian::date scheduler::second_thursday(void) const {
    return this->first_thursday() + boost::gregorian::weeks(1);
  }
  
  boost::gregorian::date scheduler::second_friday(void) const {
    return this->first_friday() + boost::gregorian::weeks(1);
  }
  
  boost::gregorian::date scheduler::second_saturday(void) const {
    return this->first_saturday() + boost::gregorian::weeks(1);
  }
  
  boost::gregorian::date scheduler::second_sunday(void) const {
    return this->first_sunday() + boost::gregorian::weeks(1);
  }

  
  boost::gregorian::date scheduler::third_monday(void) const {
    return this->first_monday() + boost::gregorian::weeks(2);
  }
  
  boost::gregorian::date scheduler::third_tuesday(void) const {
    return this->first_tuesday() + boost::gregorian::weeks(2);
  }
  
  boost::gregorian::date scheduler::third_wednesday(void) const {
    return this->first_wednesday() + boost::gregorian::weeks(2);
  }
  
  boost::gregorian::date scheduler::third_thursday(void) const {
    return this->first_thursday() + boost::gregorian::weeks(2);
  }
  
  boost::gregorian::date scheduler::third_friday(void) const {
    return this->first_friday() + boost::gregorian::weeks(2);
  }
  
  boost::gregorian::date scheduler::third_saturday(void) const {
    return this->first_saturday() + boost::gregorian::weeks(2);
  }
  
  boost::gregorian::date scheduler::third_sunday(void) const {
    return this->first_sunday() + boost::gregorian::weeks(2);
  }

  
  boost::gregorian::date scheduler::fourth_monday(void) const {
    return this->first_monday() + boost::gregorian::weeks(3);
  }
  
  boost::gregorian::date scheduler::fourth_tuesday(void) const {
    return this->first_tuesday() + boost::gregorian::weeks(3);
  }
  
  boost::gregorian::date scheduler::fourth_wednesday(void) const {
    return this->first_wednesday() + boost::gregorian::weeks(3);
  }
  
  boost::gregorian::date scheduler::fourth_thursday(void) const {
    return this->first_thursday() + boost::gregorian::weeks(3);
  }
  
  boost::gregorian::date scheduler::fourth_friday(void) const {
    return this->first_friday() + boost::gregorian::weeks(3);
  }
  
  boost::gregorian::date scheduler::fourth_saturday(void) const {
    return this->first_saturday() + boost::gregorian::weeks(3);
  }
  
  boost::gregorian::date scheduler::fourth_sunday(void) const {
    return this->first_sunday() + boost::gregorian::weeks(3);
  }

  
  boost::gregorian::date scheduler::last_monday(void) const {
    boost::gregorian::date result(date_year_, date_month_, 1);
    result = result.end_of_month();
    for (int i{0}; i < 7; ++i) {
      if (result.day_of_week() == boost::date_time::Monday) break; ///< boost::date_time::Monday == int 1
      result = result - boost::gregorian::days(1); ///< ++days
    }
    return result;
  }
  
  boost::gregorian::date scheduler::last_tuesday(void) const {
    boost::gregorian::date result(date_year_, date_month_, 1);
    result = result.end_of_month();
    for (int i{0}; i < 7; ++i) {
      if (result.day_of_week() == boost::date_time::Tuesday) break; ///< boost::date_time::Tuesday == int 2
      result = result - boost::gregorian::days(1); ///< ++days
    }
    return result;
  }
  
  boost::gregorian::date scheduler::last_wednesday(void) const {
    boost::gregorian::date result(date_year_, date_month_, 1);
    result = result.end_of_month();
    for (int i{0}; i < 7; ++i) {
      if (result.day_of_week() == boost::date_time::Wednesday) break; ///< boost::date_time::Wednesday == int 3
      result = result - boost::gregorian::days(1); ///< ++days
    }
    return result;
  }
  
  boost::gregorian::date scheduler::last_thursday(void) const {
    boost::gregorian::date result(date_year_, date_month_, 1);
    result = result.end_of_month();
    for (int i{0}; i < 7; ++i) {
      if (result.day_of_week() == boost::date_time::Thursday) break; ///< boost::date_time::Thursday == int 4
      result = result - boost::gregorian::days(1); ///< ++days
    }
    return result;
  }
  
  boost::gregorian::date scheduler::last_friday(void) const {
    boost::gregorian::date result(date_year_, date_month_, 1);
    result = result.end_of_month();
    for (int i{0}; i < 7; ++i) {
      if (result.day_of_week() == boost::date_time::Friday) break; ///< boost::date_time::Friday == int 5
      result = result - boost::gregorian::days(1); ///< ++days
    }
    return result;
  }
  
  boost::gregorian::date scheduler::last_saturday(void) const {
    boost::gregorian::date result(date_year_, date_month_, 1);
    result = result.end_of_month();
    for (int i{0}; i < 7; ++i) {
      if (result.day_of_week() == boost::date_time::Saturday) break; ///< boost::date_time::Saturday == int 6
      result = result - boost::gregorian::days(1); ///< ++days
    }
    return result;
  }
  
  boost::gregorian::date scheduler::last_sunday(void) const {
    boost::gregorian::date result(date_year_, date_month_, 1);
    result = result.end_of_month();
    for (int i{0}; i < 7; ++i) {
      if (result.day_of_week() == boost::date_time::Sunday) break; ///< boost::date_time::Sunday == int 0
      result = result - boost::gregorian::days(1); ///< ++days
    }
    return result;
  }
}  // namespace meetup
