extends Area2D





func _on_Portal_to_2_body_entered(body):
	if body.name == "Player" and Global.score > 500:
		if(Global.level == 1):
			get_tree().change_scene("res://Levels/Level2.tscn")
			Global.level = 2

			
