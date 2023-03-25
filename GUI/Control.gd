extends Control


func _ready():
	pass
func _physics_process(delta):
	$Score.text = "Final Score: " + str(Global.score)


func _on_PlayAgain_pressed():
	Global.score = 0
	Global.lives = 5
	get_tree().change_scene("res://Game.tscn")


func _on_Quit_pressed():
	get_tree().quit()
