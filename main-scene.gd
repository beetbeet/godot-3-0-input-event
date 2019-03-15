extends Spatial

export var sourceScene = preload("res://clickable-object.tscn")

func _ready():

	var scene = sourceScene.instance()
#	scene.sourceScene = barrel
	scene.set_translation(Vector3(0, 0, 0))
	add_child(scene)

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass
