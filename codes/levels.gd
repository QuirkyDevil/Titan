extends Control

func _on_level1_pressed():
	get_tree().change_scene("res://scenes/Shooting.tscn")

func _on_level2_pressed():
	get_tree().change_scene("res://scenes/World.tscn")

func _on_level3_pressed():
	pass

func _on_back_pressed():
	get_tree().change_scene("res://scenes/menu.tscn")
