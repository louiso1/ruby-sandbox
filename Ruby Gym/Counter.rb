=begin

Write a program that: Takes a String, then finds the number of times ‘the’ appears in the given String, and finally prints:
  "'the' appeared X times"
where X is an Integer.

=end

sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample

# write your program below

count = 0

improved_sentence = sentence.gsub(/[^a-z0-9\s]/i, "").split

improved_sentence.each do |word|
  if word == "the"
    count += 1
  end
end

pp "'the' appeared #{count} times"
