extends VBoxContainer

const WORLD = preload("res://world.tscn")
# Called when the node enters the scene tree for the first time.

func _on_play_pressed() -> void:
	get_tree().change_scene_to_packed(WORLD)


func _on_exit_pressed() -> void:
	get_tree().quit()
