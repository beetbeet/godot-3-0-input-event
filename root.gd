extends Spatial

var clicked = false
onready var sourceArea = preload("res://clickable-object-area.tscn")

func _ready():
	# instantiate area and parent it to mesh
	var area = sourceArea.instance()
	get_node("MeshInstance").add_child(area)
	
func click():
	if(clicked==false):
		clicked=true;
		print("clicked object")
		clicked = false;
	
#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass
