# Here is our secret code, don’t tell anyone: a = 1, e = 2, i = 3, o = 4, u = 5

secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample
pp secret

# write your program below

pp secret.downcase.gsub("a", "1").gsub("e", "2").gsub("i", "3").gsub("o", "4").gsub("u", "5")
