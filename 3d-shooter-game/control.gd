extends Control

@onready var coin_stats = $coin_and_fps/Label
@onready var fps = $coin_and_fps/Label2

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	coin_stats.text = "Монет %d / %d " %[Global.coin_stats , Global.coin_cvota]
	fps.text = "ФПС %d" %Engine.get_frames_per_second()
	pass
