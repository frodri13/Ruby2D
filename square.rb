require 'ruby2d'

set background: "navy"

# All objects start with a z index of 0
# If the index is higher, the object will be put forward

t = Triangle.new(color: 'black')

s = Square.new

# They can be removed or added with 
# t.remove
# t.add

t.z = 1

#  All elements can be deleted by calling clear
# clear

show