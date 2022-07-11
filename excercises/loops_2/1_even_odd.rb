count = 1

loop do
  if count == 6
    break
  elsif count % 2 != 0
    puts "#{count} is odd!"
  else
    puts "#{count} is even!"
  end 
  count += 1
end