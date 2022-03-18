extends TileMap


func _ready():
	pass
	
	
func _on_Area2D_body_entered(body):
	if body.name == "Player":
		body.queue_free()
		queue_free()


func _on_Area2D2_body_entered(body):
	if body.name == "Player":
		body.queue_free()
		queue_free()
