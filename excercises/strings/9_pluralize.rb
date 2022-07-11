words = 'car human elephant airplane'

qords = words.split

qords.map {|i| i.insert(-1, "s")}
qords.each {|i| puts i}