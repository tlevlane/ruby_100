colors = 'blue pink yellow orange'
fue = colors.include? "yellow"

if fue
  puts fue
else
  puts false
end

puts colors.include?('purple')