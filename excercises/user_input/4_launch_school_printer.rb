loop do
  puts "How many lines would you like to print?"
  lines = gets.chomp.to_i

  if lines >=3
    lines.times {puts "Launch School is the Best!"}
    break
  else
    puts "that's not enough lines."
  end
end
