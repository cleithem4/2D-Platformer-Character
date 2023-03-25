extends Control

func _ready():
	pass

func _physics_process(delta):
	$Lives.text = "Lives: " + str(Global.lives)
	$Score.text = "Score: " + str(Global.score)
