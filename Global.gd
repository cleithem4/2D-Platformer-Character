extends Node
var lives = 5
var score = 0
var level = 1
func _unhandled_input(event):
	if lives == 0:
		get_tree().change_scene("res://GUI/Control.tscn")
	if score > 2500:
		get_tree().change_scene("res://Levels/Won.tscn")
	if event.is_action_pressed("quit"):
		get_tree().quit()
