extends Node2D

var Cherry = preload("res://Collectable/cherry.tscn")


func _on_timer_timeout():
	var cherryTemp = Cherry.instantiate()
	var rng = RandomNumberGenerator.new()
	var ranint = rng.randi_range(10,400)
	cherryTemp.position = Vector2(ranint,272)
	add_child(cherryTemp)
