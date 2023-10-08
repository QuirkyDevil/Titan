extends Control

var start_time 

func _ready():
	start_time = OS.get_unix_time()

func _process(delta):
	# Calculate elapsed time since the game started
	var elapsed_time = OS.get_unix_time() - start_time
	print("Elapsed Time: ", elapsed_time, " seconds")

func _on_Start_pressed():
	get_tree().change_scene("res://scenes/Main.tscn")

func _on_Resume_pressed():
	get_tree().change_scene("res://scenes/World.tscn")

func _on_Exit_pressed():
	get_tree().quit()



