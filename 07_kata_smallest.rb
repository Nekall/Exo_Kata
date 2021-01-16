=begin
Simple, given a string of words, return the length of the shortest word(s).
String will never be empty and you do not need to account for different data types.
=end

phrase = gets.chomp
list = []

list = phrase.split(' ')
puts list.sort_by{ |word| word.length }.min
