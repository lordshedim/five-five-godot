extends VBoxContainer


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	size = get_viewport_rect().size
	print(size,get_viewport_rect().size )
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
