extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	var list= get_node("../ItemList")
	Global.goto_scene(list.get_item_text(list.get_selected_item()[0]))
	pass # Replace with function body.
