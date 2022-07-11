loop do
  puts "do you want me to print something? (y/n)"
  ans = gets.chomp

  if ans == "y" || ans == "Y"
    puts "something"
    break
  elsif ans == "n" || ans == "N"
    break
  else 
    puts "Invalid input please try again"
  end
end

