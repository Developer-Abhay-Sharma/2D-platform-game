extends Area2D

func _on_Flag_body_entered(body):
	Input.action_release("left")
	Input.action_release("right")
