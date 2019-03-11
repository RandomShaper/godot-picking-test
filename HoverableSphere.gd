extends StaticBody

func _enter_tree():
	$MeshInstance.set_surface_material(0, SpatialMaterial.new())
	connect("mouse_entered", self, "_on_mouse_entered")
	connect("mouse_exited", self, "_on_mouse_exited")

func _on_mouse_entered():
	$MeshInstance.get_surface_material(0).albedo_color = Color.red

func _on_mouse_exited():
	$MeshInstance.get_surface_material(0).albedo_color = Color.white
