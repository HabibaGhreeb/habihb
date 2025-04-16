extends Node3D


@onready var node_3d: Node3D = $Node3D

var rotation_speed = 10

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	node_3d.rotation_degrees.y+=delta*rotation_speed
