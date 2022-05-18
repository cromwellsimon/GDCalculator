extends Control

export(NodePath) var output_text_label_path
onready var output_text_label = get_node(output_text_label_path)

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _on_Calculator_expression_text_updated(expression_text):
	pass # Replace with function body.
	output_text_label.bbcode_text = ("[right]" + expression_text + "[/right]")
