#You are going to be given a word. Your job is to return the middle character of the word. If the word's length is odd, return the middle character.
#If the word's length is even, return the middle 2 characters.




string = gets.chomp

if string.size == 0
  puts string
else
  if(string.size.even?)
  then middleven = (string.size) / 2
      puts string[middleven - 1] + string[middleven]
  else middlodd = ((string.size) / 2).to_i
      puts string[middlodd]
  end
end
