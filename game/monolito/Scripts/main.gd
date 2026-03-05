extends Node3D

func _input(event: InputEvent) -> void:
	if event is InputEventScreenTouch and event.is_pressed():
		print("clique")
