array1 = [1, 5, 9]
array2 = [1, 9, 5]

i = 0
loop do
  if i < 3
    puts array1[i] == array2[i]
  else
    break
  end
  i += 1
end
