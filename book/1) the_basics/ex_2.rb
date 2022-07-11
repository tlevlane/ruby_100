puts "Type a 4 digit positive integer"
int = Integer(gets.chomp)

if int < 0
  puts "POSITIVE INTEGER PLEASE"
else  
  thousands = int / 1000
  hundreds = int % 1000 / 100
  tens = int % 1000 % 100 / 10
  ones = int % 1000 % 100 % 10

  puts "#{thousands} | #{hundreds} | #{tens} | #{ones}"
end