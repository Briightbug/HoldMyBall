extends RigidBody3D

var _speed : float = 0.1

func _input(event):
	if event is InputEventMouseButton:
		if event.button_index == MOUSE_BUTTON_LEFT and event.is_released():
			rotate(Vector3(0.0, 1.0, 0.0), 90)
			print("Left Mouse pressed!")
