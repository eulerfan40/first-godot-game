extends Area2D


func _on_body_entered(body: Node2D) -> void:
	print("Coin picked up.")
	queue_free()
