=begin

If the number has 3 as a factor, output "Pling".

If the number has 5 as a factor, output "Plang".

If the number has 7 as a factor, output "Plong".

If the number has any combination of those factors, output each (e.g. "PlingPlangPlong" if all three are factors)

=end

integers = [1, 21, 35, 105]
integer = integers.sample

# write your program below

output = ""

if integer % 3 == 0
  output += "Pling"
end

if integer % 5 == 0
  output += "Plang"
end

if integer % 7 == 0
  output += "Plong"
end

if output == ""
  output += integer.to_s
end

pp output
