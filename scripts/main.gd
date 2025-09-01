extends Node2D

func _on_tutorial_pressed():
	get_tree().change_scene_to_file("res://scenes/tutorial.tscn")


func _on_start_pressed():
	get_tree().change_scene_to_file("res://scenes/level_1.tscn")
