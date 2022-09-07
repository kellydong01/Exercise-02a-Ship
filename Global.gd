extends Node

func _input(ev):
	if ev.is_action_pressed("menu"):
		get_tree().quit()
