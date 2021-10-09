require 'ruby2d'

tileset = Tileset.new(
	'./img/tileset.png',
	tile_width: 84,
	tile_height: 84,
	padding: 1, 
	spacing: 2,
	scale: 2
)

tileset.define_tile('red', 0, 0, flip: :both)
tileset.define_tile('blue', 1, 0)
tileset.define_tile('green', 0, 1)
tileset.define_tile('purple', 1, 1)

tileset.set_tile('blue', [
	{x: 0, y: 0},
	{x: 84, y: 0},
	{x: 0, y: 84}
])

tileset.set_tile('red', [
	{x: 84, y: 84}
])

show