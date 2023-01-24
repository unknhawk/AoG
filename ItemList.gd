extends ItemList

# Called when the node enters the scene tree for the first time.
func _ready():
	for i in 31 :
		var path = "res://2022/day"+String(i)+".tscn"
		var file = File.new()
		if file.file_exists(path):
			self.add_item(path)
	self.select(0)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

