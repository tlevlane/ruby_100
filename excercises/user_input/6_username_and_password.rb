user = "tom_us"
password = "let it grow"

loop do
  puts "Please enter your user name. Type 'stop' to end. "
  name = gets.chomp
  puts "Please enter your password"
  word = gets.chomp

  if name == user && word == password
    puts "Welcome Tom_us"
    break
  elsif name == "stop" || word == "stop"
    break
  else 
    puts "Please try again!"
  end
end