def valid_number(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end
loop do
  puts "please enter a number"
  num_1 = gets.chomp
  if valid_number(num_1)
    num_1 = num_1.to_i
    puts "please enter another number opposite value of the first."
    num_2 = gets.chomp
    if valid_number(num_2)
      num_2 = num_2.to_i
      if (num_1 < 0 && num_2 > 0) || (num_1 > 0 && num_2 < 0)
        sum = num_1 + num_2
        puts "the sum of the two numbers is #{sum}."
        break
      else 
        puts "sorry numbers of the same value. Please try again."
      end
    end
  end
end  
    