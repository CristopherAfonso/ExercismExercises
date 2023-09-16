def leap_year(year):
    """Given a year, report if it is a leap year

    :param year: int - year to report

    return True if the year is a leap year, False otherwise
    """

    result = False
    if year % 4 == 0:
        result = True
    if year % 100 == 0:
        result = False
    if year % 400 == 0:
        result = True
    return result
