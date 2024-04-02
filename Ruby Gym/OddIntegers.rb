inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers

# write your program below

sum = 0
numbers.each do |number|
  temp = number.to_i
  if temp % 2 != 0
    sum += temp
  end
end
pp sum.to_s
