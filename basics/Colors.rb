require 'ruby2d'

# they can be created when initialized

s = Square.new(color: 'green')

# or after

s.color = 'blue'

# they can be changed with hexadecimal values

t = Triangle.new

t.color = "#ff0000"

c = Circle.new

# or they can be changed using red, green, blue, alpha values

c.color = [1, 0.5, 0.2, 1]

c.z = 1

t.z = 2

show