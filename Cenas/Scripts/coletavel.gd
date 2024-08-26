extends Area2D

class_name Coletavel
var pontos = 1


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass



func _on_body_entered(body):
	Global.pontos += pontos
	print(Global.pontos) 
	$AnimatedSprite2D.play("coletado")
	queue_free()
	
