# leap_year2.rb

# Understanding the problem:

# Leap years before 1752 - every year divisble by 4 is a leap year.
# 1752 and after, leap years as defined in the previous problem.
# Seems like a simple addition of an if statement may work.
# Test to see if the year entered into the function is before 1752 or >= 1752.


def leap_year?(year)
  (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)
end


def leap_year2?(year)
  if year < 1752
    year % 4 == 0
  else
    (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)
  end
end

puts leap_year2?(2016) == true
puts leap_year2?(2015) == false
puts leap_year2?(2100) == false
puts leap_year2?(2400) == true
puts leap_year2?(240000) == true
puts leap_year2?(240001) == false
puts leap_year2?(2000) == true
puts leap_year2?(1900) == false
puts leap_year2?(1752) == true
puts leap_year2?(1700) == true
puts leap_year2?(1) == false
puts leap_year2?(100) == true
puts leap_year2?(400) == true