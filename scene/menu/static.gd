extends CenterContainer


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var viewportSize =  get_viewport_rect().size
	custom_minimum_size.y = viewportSize.x
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
