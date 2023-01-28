extends Node

func_unhandled_input(event):
	if event.is _action_pressed("menu"):
		get_tree().quit()
