=begin
If the year is divisible by 4, go to step 2. Otherwise, go to step 5.

If the year is divisible by 100, go to step 3. Otherwise, go to step 4.

If the year is divisible by 400, go to step 4. Otherwise, go to step 5.

The year is a leap year (it has 366 days).

The year is not a leap year (it has 365 days).
=end

years = [
  1700,
  1940,
  2038
]
year = years.sample
# write your program below

if (year % 4 == 0 && year % 100 != 0) || (year % 4 == 0 && year % 400 == 0)
  pp "#{year} is a leap year!"
else
  pp "#{year} is not a leap year!"
end
