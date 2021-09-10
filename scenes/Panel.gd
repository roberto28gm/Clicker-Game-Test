extends Panel


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var clicks = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	print_debug("Initial clicks: " + str(clicks))
	clicks = 0
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	clicks += 1
	print_debug(str(clicks))
	get_node("Label").text = "Clicks: " + str(clicks)
