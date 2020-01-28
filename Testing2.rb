require './Test'

square = 2
cube = 4


obj = Task.new
a = obj.squared(square)
b = obj.cubed(cube)
c = obj.plus(a, b)
puts c
