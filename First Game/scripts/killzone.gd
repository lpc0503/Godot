extends Area2D

@onready var timer = $Timer

func _on_body_entered(body):
	print("You died!")
	timer.start()

func _on_timer_timeout():
	# restart the game
	get_tree().reload_current_scene()
