#Your task is to convert strings to how they would be written by Jaden Smith.
#The strings are actual quotes from Jaden Smith,
#but they are not capitalized in the same way he originally typed them.

phrase = gets.chomp

puts phrase.split(' ').map(&:capitalize).join(" ")
