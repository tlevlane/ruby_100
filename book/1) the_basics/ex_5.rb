def factorial(n)
  result = 1
  i = n
  while i > 0
    result *= n
    i -= 1
  end
  puts result
end

factorial(5)
factorial(6)
factorial(7)
factorial(8)