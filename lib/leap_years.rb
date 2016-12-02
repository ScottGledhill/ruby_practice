class LeapYears
  def year_days(year)
    return "#{year} has 365 days" if year % 100 == 0 && year % 400 != 0
    return "#{year} has 365 days" if year % 4 != 0
    return "#{year} has 366 days" if year % 4 == 0
  end
end
