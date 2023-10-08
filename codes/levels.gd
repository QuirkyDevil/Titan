extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	$"VBoxContainer/Level 1". grab_focus()




func _on_level_1_pressed():
	var level1= load("").instance()
	get_tree().current_scene.add_child(level1)



func _on_level_2_pressed():
	var level2= load("").instance()
	get_tree().current_scene.add_child(level2)


func _on_level_3_pressed():
	var level3= load("").instance()
	get_tree().current_scene.add_child(level3)
