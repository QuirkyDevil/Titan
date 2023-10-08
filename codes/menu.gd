extends MarginContainer

var start_time 

func _ready():
	start_time = OS.get_unix_time()
	
func _process(_delta):
	var elapsed_time = OS.get_unix_time() - start_time
	if elapsed_time > 2 * 60 * 60:
		get_tree().quit()

func _on_StartButton_pressed():
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://scenes/Shooting.tscn")

func _on_OptionsButton_pressed():
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://scenes/levels.tscn")

func _on_QuitButton_pressed():
	get_tree().quit()
