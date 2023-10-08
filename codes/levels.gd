extends Control


func _ready():
	$VBoxContainer/level1. grab_focus()



func _on_level1_pressed():
	var level1= load("").instance()
	get_tree().current_scene.add_child(level1)

func _on_level2_pressed():
	var level2= load("").instance()
	get_tree().current_scene.add_child(level2)


func _on_level3_pressed():
	var level3= load("").instance()
	get_tree().current_scene.add_child(level3)
