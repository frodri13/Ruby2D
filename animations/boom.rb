require 'ruby2d'

boom = Sprite.new(
	'../img/boom.png',
	clip_width: 127,
	time: 75
)

boom.play do
	puts "Animation finished!"
end

show