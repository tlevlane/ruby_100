h = {a:1, b:2, c:3, d:4}

p h[:b]

h[:e] = 5

g = h.select {|i,u| u >=3 }

p g