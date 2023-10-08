extends MarginContainer

func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)


func _on_Restart_pressed():
	get_tree().change_scene("res://scenes/World.tscn")


func _on_Main_Menu_pressed():
	get_tree().change_scene("res://scenes/menu.tscn")
