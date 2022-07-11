h1 = { "a" => 100, "b" => 200 }
h2 = { "e" => 254, "c" => 300 }

puts h1.merge(h2)
puts h1
puts h2

puts h1.merge!(h2)
puts h1
puts h2


#merge! modifies the original hash