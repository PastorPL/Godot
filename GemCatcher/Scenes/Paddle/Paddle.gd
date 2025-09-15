extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_pressed("move_left") and position.x - 3 > get_viewport_rect().position.x:
		position.x -= 200*delta 
	else: if Input.is_action_pressed("move_right"):
		position.x += 200*delta	
		
