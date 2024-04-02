name = ["raghu", "Bob", ""].sample
# write your program below


if name == ""
  pp "One for you, one for me."
else
  pp "One for #{name.downcase.capitalize}, one for me."
end
