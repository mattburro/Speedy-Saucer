extends RigidBody2D

const MOVE_SPEED = 1000


func _physics_process(delta):
	if Input.is_action_pressed("move_right"):
		apply_force(Vector2(MOVE_SPEED, 0))
	if Input.is_action_pressed("move_left"):
		apply_force(Vector2(-MOVE_SPEED, 0))
	if Input.is_action_pressed("move_down"):
		apply_force(Vector2(0, MOVE_SPEED))
	if Input.is_action_pressed("move_up"):
		apply_force(Vector2(0, -MOVE_SPEED))
