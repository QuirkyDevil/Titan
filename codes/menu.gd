extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	$CenterContainer/VBoxContainer/CenterContainer/VBoxContainer/StartButton. grab_focus()


func _on_start_button_pressed():
	pass


func _on_options_button_pressed():
	var options= load("").instance()
	get_tree().current_scene.add_child(options)
	


func _on_quit_button_pressed():
	get_tree().quit()
