extends Node

@export var dirt_scene: PackedScene
@export var tree_scene: PackedScene
@export var limit_map: Vector3
@export var perlin_noise: Noise
@export var color_dirt: Material
@export var color_water: Material
@export var color_sand: Material

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Player.position = Vector3(100, 3, 100)
	generateMap()

func generateMap() -> void:
	# Change the seed each time we play the game, comment to change it manualy
	# perlin_noise.seed = randi()
	# generate every block on the map
	for i in range(limit_map.x):
		for j in range(limit_map.z):
			
			var block = dirt_scene.instantiate()
			# 
			var currentPN = perlin_noise.get_noise_2d(i, j)
			if currentPN < -0.1:
				block.changeMaterial(color_water)
				block.position = Vector3(i, 0, j)
			elif currentPN <= 0.1:
				block.changeMaterial(color_sand)
				block.position = Vector3(i, 0, j)
			else:
				block.changeMaterial(color_dirt)
				block.position = Vector3(i, int(currentPN*10), j)
				
				# Plant a tree (1 chance per 100)
				if randi_range(0, 100)==1:
					var tree = tree_scene.instantiate()
					tree.position = Vector3(i, int(currentPN*10), j)
					add_child(tree)
			block.set_visible(false)
			add_child(block)

func _process(delta: float) -> void:
	for child in get_children():
		if not (child is DirectionalLight3D or child is CharacterBody3D or child is Label):
			var dist = distance(child.position, $Player.position)
			if dist<20 && dist!=0:
				child.set_visible(true)
			else:
				child.set_visible(false)

func distance(position1, position2):
	return sqrt(pow(position1.x-position2.x, 2) + pow(position1.y-position2.y, 2) + pow(position1.z-position2.z, 2))
