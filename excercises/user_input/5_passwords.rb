loop do
  puts ">> Please enter your password."
  pass = gets.chomp
  pwd = "giveitachance"
  if pass == pwd
    puts "Welcome"
    break
  else
    puts ">> Invalid Password"
  end
end