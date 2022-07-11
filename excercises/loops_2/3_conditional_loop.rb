process_the_loop = [true, false].sample

case process_the_loop

when true
  1.times {puts "The loop was processed"}
else 
  puts "the loop was not processed"
end 
