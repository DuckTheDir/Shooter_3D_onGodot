extends StaticBody3D

@onready var idle = $AnimationPlayer

func _ready() -> void:
	idle.play("idle")
pass
