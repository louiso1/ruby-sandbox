=begin
Write a program that:

Takes a String

Counts the total number of letters in the given String

Counts the total number of spaces in the given String

Counts the total numbers of digits in the given String

and prints the information out

Example output for string = "here 12 plus 25":

"Number of letters in the string is: 8"

"Number of spaces in the string is: 3"

"Number of digits in the string is: 4"
=end

strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string

# write your program below
spaces = string.length - string.gsub(/\s+/, "").length
letters = string.gsub(/[^a-z]/i, "").length
digits = string.gsub(/[^0-9]/, "").length

pp "Number of letters in the string is: #{letters}"
pp "Number of spaces in the string is: #{spaces}"
pp "Number of digits in the string is: #{digits}"
