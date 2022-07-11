pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = pets.select{|i| i == "fish" || i == "lizard"}

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"