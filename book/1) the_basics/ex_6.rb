puts "Whats your first float?"
first = gets.chomp.to_f

puts "Whats your second float?"
second = gets.chomp.to_f

puts "Whats your third float?"
third = gets.chomp.to_f

def square(n)
  puts n ** 2
end

square(first)
square(second)
square(third)