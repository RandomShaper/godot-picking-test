extends Area2D

func _enter_tree():
	connect("mouse_entered", self, "_on_mouse_entered")
	connect("mouse_exited", self, "_on_mouse_exited")

func _on_mouse_entered():
	modulate = Color.red

func _on_mouse_exited():
	modulate = Color.white
