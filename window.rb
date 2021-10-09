require 'ruby2d'

set title: "Hello World!", background: "random"

tick = 0
t = Time.now

update do 
	set background: 'random' if tick % 60 == 0
	tick += 1

	# Close the window after 5 seconds
	if Time.now - t > 5 then close end
end

show