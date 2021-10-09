require 'ruby2d'

coin = Sprite.new(
	'./img/coin.png',
	clip_width: 84,
	time: 300, 
	loop: true
)

coin.play

show