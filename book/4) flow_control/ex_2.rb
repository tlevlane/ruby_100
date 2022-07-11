def cap(word)
  if word.length <= 10
    puts word.upcase!
  else
    puts "Please enter a string with 10 characters or less to capitalize"
  end
end

puts "Please enter a phrase"
string = gets.chomp

cap(string)
