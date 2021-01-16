=begin
Welcome. In this kata, you are asked to square every digit of a number and concatenate them.
For example, if we run 9119 through the function, 811181 will come out, because 92 is 81 and 12 is 1.



Note: The function accepts an integer and returns an integer !!!!!!
=end


suite = gets.chomp.to_i

puts suite.to_s.chars.map { |num| num.to_i * num.to_i }.join.to_i
