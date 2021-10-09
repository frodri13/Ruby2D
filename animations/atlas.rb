require 'ruby2d'

atlas = Sprite.new(
	'../img/atlas.png',
	animations: {
		count: [
			{
				x: 0, y: 0,
				width: 35, height: 41,
				time: 300
			},
			{
				x: 26, y: 46, 
				width: 35, height: 38,
				time: 400
			}, 
			{
				x: 65, y: 10, 
				width: 32, height: 41,
				time: 500
			},
			{
				x: 10, y: 99, 
				width: 32, height: 38,
				time: 600
			},
			{
				x: 74, y: 80, 
				width: 32, height: 38,
				time: 700
			}
		]
	}
)

atlas.play animation: :count, loop: true

show