=begin
1
a = 1, e = 2, i = 3, o = 4, u = 5
Your program should:

take an encoded message

decode the message

print the decoded message.

Secret Decoder prints 'You and i need to be more secret', when the input is 'Y45 1nd 3 n22d t4 b2 m4r2 s2cr2t'
Secret Decoder prints 'Don't tell anyone our code', when the input is 'D4n't t2ll 1ny4n2 45r c4d2'

=end

secret = [
  "3 h1v2 1 s2cr2t t4 sh1r2",
  "3s th3s s2c5r2 2n45gh f4r my P1SSW4RD?",
  "w2 sh45ld b2 m4r2 cl2v2r"
].sample
pp secret

# write your program below

pp secret.gsub("1", "a").gsub("2", "e").gsub("3", "i").gsub("4", "o").gsub("5", "u")
