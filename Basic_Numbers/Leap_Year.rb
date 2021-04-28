# Given a year, report if it is a leap year.

# The tricky thing here is that a leap year in the Gregorian calendar occurs:

# on every year that is evenly divisible by 4
# except every year that is evenly divisible by 100
# unless the year is also evenly divisible by 400
# For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is.

# If your language provides a method in the standard library that does this look-up, pretend it doesn't exist and implement it yourself.

def leap_year_finder(num)
  if num % 400 == 0
    result = "It's a leap year!"
  elsif num % 4 && num % 100 != 0
    result = "It's a leap year!"
  else
    result = "Sorry not a leap year :("
  end
  return result
end

number1 = 1996
number2 = 1997
number3 = 1900
number4 = 2000

p leap_year_finder(number1)
p leap_year_finder(number2)
p leap_year_finder(number3)
p leap_year_finder(number4)
