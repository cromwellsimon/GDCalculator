extends Control

export var expression_text := "" setget set_expression_text
signal expression_text_updated(new_expression_text)

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	emit_signal("expression_text_updated", expression_text)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func set_expression_text(new_expression_text : String) -> void:
	expression_text = new_expression_text
	emit_signal("expression_text_updated", expression_text)

func append_expression_text(input):
	expression_text += (input)
	emit_signal("expression_text_updated", expression_text)

func calculate():
	var expression = Expression.new()
	expression.parse(expression_text)
	var results = expression.execute()
	set_expression_text(str(results))

func _on_Inputs_input_made(_input):
	pass # Replace with function body.
	match (_input):
		"AC":
			set_expression_text("")
		"0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "(", ")", "%", "/", "*", "-", "+", ".":
			append_expression_text(_input)
		"=":
			calculate()
