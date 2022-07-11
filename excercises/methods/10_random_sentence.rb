def name(i)
  i.sample
end

def activity(i)
  i.sample
end

def sentence (a, b)
  "#{a} likes to #{b}"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))