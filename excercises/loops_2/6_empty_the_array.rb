names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  if names.length > 0
    puts names[0]
    names.delete_at(0)
  else 
    break
  end
end