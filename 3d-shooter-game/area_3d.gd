extends Area3D



func _on_body_entered(body: Node3D) -> void:
	Global.coin_stats+=1
	queue_free()
	pass # Replace with function body.
