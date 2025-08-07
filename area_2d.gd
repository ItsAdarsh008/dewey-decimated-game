# BottomBorder.gd
extends Area2D

func _on_body_entered(body):
	if body.name == "Player":  # or check for group or class
		print("You Won!")
		get_tree().quit()
		#get_tree().change_scene_to_file("res://GameOver.tscn")  # or your end screen
