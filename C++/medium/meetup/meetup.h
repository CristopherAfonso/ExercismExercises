#if !defined(MEETUP_H)
#define MEETUP_H

#include <boost/date_time/gregorian/gregorian.hpp>

namespace meetup {
  class scheduler {
   public:
    scheduler(const boost::gregorian::date::ymd_type::month_type& month,
              const boost::gregorian::date::ymd_type::year_type& year);

    boost::gregorian::date monteenth(void) const;
    boost::gregorian::date tuesteenth(void) const;
    boost::gregorian::date wednesteenth(void) const;
    boost::gregorian::date thursteenth(void) const;
    boost::gregorian::date friteenth(void) const;
    boost::gregorian::date saturteenth(void) const;
    boost::gregorian::date sunteenth(void) const;

    boost::gregorian::date first_monday(void) const;
    boost::gregorian::date first_tuesday(void) const;
    boost::gregorian::date first_wednesday(void) const;
    boost::gregorian::date first_thursday(void) const;
    boost::gregorian::date first_friday(void) const;
    boost::gregorian::date first_saturday(void) const;
    boost::gregorian::date first_sunday(void) const;

    boost::gregorian::date second_monday(void) const;
    boost::gregorian::date second_tuesday(void) const;
    boost::gregorian::date second_wednesday(void) const;
    boost::gregorian::date second_thursday(void) const;
    boost::gregorian::date second_friday(void) const;
    boost::gregorian::date second_saturday(void) const;
    boost::gregorian::date second_sunday(void) const;

    boost::gregorian::date third_monday(void) const;
    boost::gregorian::date third_tuesday(void) const;
    boost::gregorian::date third_wednesday(void) const;
    boost::gregorian::date third_thursday(void) const;
    boost::gregorian::date third_friday(void) const;
    boost::gregorian::date third_saturday(void) const;
    boost::gregorian::date third_sunday(void) const;

    boost::gregorian::date fourth_monday(void) const;
    boost::gregorian::date fourth_tuesday(void) const;
    boost::gregorian::date fourth_wednesday(void) const;
    boost::gregorian::date fourth_thursday(void) const;
    boost::gregorian::date fourth_friday(void) const;
    boost::gregorian::date fourth_saturday(void) const;
    boost::gregorian::date fourth_sunday(void) const;

    boost::gregorian::date last_monday(void) const;
    boost::gregorian::date last_tuesday(void) const;
    boost::gregorian::date last_wednesday(void) const;
    boost::gregorian::date last_thursday(void) const;
    boost::gregorian::date last_friday(void) const;
    boost::gregorian::date last_saturday(void) const;
    boost::gregorian::date last_sunday(void) const;

   private:
    boost::gregorian::date::ymd_type::month_type date_month_;
    boost::gregorian::date::ymd_type::year_type date_year_;
  };
}  // namespace meetup

#endif // MEETUP_H