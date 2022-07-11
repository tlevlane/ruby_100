numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  if numbers.length < 5
    numbers.push(input)
  else
    break
  end
end
puts numbers