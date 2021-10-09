require 'ruby2d'

set background: "purple"

# Define the shape and color of the square
@square = Square.new(x: 10, y: 20, size: 25, color: 'blue')

# Set the initial speed and direction of it
@x_speed = 0
@y_speed = 0

# Movement logic for each key

on :key_down do |event|
	if event.key == 'j'
		@x_speed = -2
		@y_speed = 0
	elsif event.key == 'l'
		@x_speed = 2
		@y_speed = 0
	elsif event.key == 'i'
		@x_speed = 0
		@y_speed = -2
	elsif event.key == 'k'
		@x_speed = 0
		@y_speed = 2
	end
end

update do
	@square.x += @x_speed
	@square.y += @y_speed
end

show