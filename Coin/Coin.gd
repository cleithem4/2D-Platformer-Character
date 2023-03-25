extends Area2D


func _ready():
	pass


func _on_Coin_body_entered(body):
	if body.name == "Player":
		Global.score += 100
	queue_free()
