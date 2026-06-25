extends RichTextLabel

var timer = 0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process( delta ) -> void:
	
	timer += 1 * delta
	
	text = str(int(timer), " seconds")
	
	pass
