extends Area2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass


func _on_Present_body_entered(body):
	queue_free() # replace with function body
	get_node("../../hud/presents_rect/Label").presents +=1
	get_node("../../hud/presents_rect/Label").text = String(get_node("../../hud/presents_rect/Label").presents)
