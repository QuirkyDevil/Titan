extends MarginContainer


func _ready():
	$CenterContainer/VBoxContainer/CenterContainer/VBoxContainer/StartButton. grab_focus()



func _on_StartButton_pressed():
	pass # Replace with function body.


func _on_OptionsButton_pressed():
	var options= load("").instance()
	get_tree().current_scene.add_child(options)



func _on_QuitButton_pressed():
	get_tree().quit()
