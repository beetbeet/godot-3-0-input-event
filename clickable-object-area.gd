extends Area

onready var root = get_parent().get_parent()

func _input_event(camera, event, pos, normal, shape):
	if event is InputEventMouseButton \
	and event.button_index == BUTTON_LEFT \
	and event.is_pressed():
		self.on_click()

func on_click():
	root.click()
