extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	var list= get_node("../ItemList").get_selected_items()
	Global.goto_scene(get_node("../ItemList").get_item_text(list[0]))
	pass # Replace with function body.
