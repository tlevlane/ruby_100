loop do
  puts "How many lines would you like to print?"
  puts "type q or Q to quit"
  lines = gets.chomp.to_i

  if lines >=3
    lines.times {puts "Launch School is the Best!"}
  elsif lines.to_s == "q" || "Q"
    break
  else
    puts "that's not enough lines."
  end
end
