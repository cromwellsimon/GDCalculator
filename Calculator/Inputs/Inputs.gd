extends Control

signal input_made(_input)

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _input(event):
	if(event.is_pressed()):
		if(Input.is_action_just_pressed("0")):
			emit_signal("input_made", "0")
		elif(Input.is_action_just_pressed("1")):
			emit_signal("input_made", "1")
		elif(Input.is_action_just_pressed("2")):
			emit_signal("input_made", "2")
		elif(Input.is_action_just_pressed("3")):
			emit_signal("input_made", "3")
		elif(Input.is_action_just_pressed("4")):
			emit_signal("input_made", "4")
		elif(Input.is_action_just_pressed("5")):
			emit_signal("input_made", "5")
		elif(Input.is_action_just_pressed("6")):
			emit_signal("input_made", "6")
		elif(Input.is_action_just_pressed("7")):
			emit_signal("input_made", "7")
		elif(Input.is_action_just_pressed("8")):
			emit_signal("input_made", "8")
		elif(Input.is_action_just_pressed("9")):
			emit_signal("input_made", "9")
		elif(Input.is_action_just_pressed("add")):
			emit_signal("input_made", "+")
		elif(Input.is_action_just_pressed("subtract")):
			emit_signal("input_made", "-")
		elif(Input.is_action_just_pressed("multiply")):
			emit_signal("input_made", "*")
		elif(Input.is_action_just_pressed("divide")):
			emit_signal("input_made", "/")
		elif(Input.is_action_just_pressed("modulo")):
			emit_signal("input_made", "%")
		elif(Input.is_action_just_pressed("open_parenthesis")):
			emit_signal("input_made", "(")
		elif(Input.is_action_just_pressed("closed_paranthesis")):
			emit_signal("input_made", ")")
		elif(Input.is_action_just_pressed("decimal")):
			emit_signal("input_made", ".")
		elif(Input.is_action_just_pressed("clear")):
			emit_signal("input_made", "AC")
		elif(Input.is_action_just_pressed("equals")):
			emit_signal("input_made", "=")
		#match(event.as_text()):
		#	"0", "1", "2", "3", "4", "5", "6", "7", "8", "9":
		#		emit_signal("input_made", event.as_text())
		#	"decimal", "Period", "Kp Period":
		#		emit_signal("input_made", ".")
		#	"equals", "Enter", "Equal", "Kp Enter":
		#		emit_signal("input_made", "=")
		#	"add", "Shift+Equal", "Kp Add":
		#		emit_signal("input_made", "+")
		#	"subtract", "Minus", "Kp Subtract":
		#		emit_signal("input_made", "-")
		#	"multiply", "Shift+8", "Kp Multiply":
		#		emit_signal("input_made", "*")
		#	"divide", "Slash", "Kp Divide":
		#		emit_signal("input_made", "/")
		#	"modulo", "Shift+5":
		#		emit_signal("input_made", "%")
		#	"open_parenthesis", "Shift+9":
		#		emit_signal("input_made", "(")
		#	"closed_parenthesis", "Shift+0":
		#		emit_signal("input_made", ")")
		#	"Escape", "clear":
		#		emit_signal("input_made", "AC")
		
		

func _on_0_pressed():
	pass # Replace with function body.
	emit_signal("input_made", "0")


func _on_1_pressed():
	pass # Replace with function body.
	emit_signal("input_made", "1")

func _on_2_pressed():
	pass # Replace with function body.
	emit_signal("input_made", "2")


func _on_3_pressed():
	pass # Replace with function body.
	emit_signal("input_made", "3")


func _on_4_pressed():
	pass # Replace with function body.
	emit_signal("input_made", "4")


func _on_5_pressed():
	pass # Replace with function body.
	emit_signal("input_made", "5")


func _on_6_pressed():
	pass # Replace with function body.
	emit_signal("input_made", "6")


func _on_7_pressed():
	pass # Replace with function body.
	emit_signal("input_made", "7")


func _on_8_pressed():
	pass # Replace with function body.
	emit_signal("input_made", "8")


func _on_9_pressed():
	pass # Replace with function body.
	emit_signal("input_made", "9")


func _on_AC_pressed():
	pass # Replace with function body.
	emit_signal("input_made", "AC")


func _on_Dot_pressed():
	pass # Replace with function body.
	emit_signal("input_made", ".")


func _on_Addition_pressed():
	pass # Replace with function body.
	emit_signal("input_made", "+")


func _on_Subtraction_pressed():
	pass # Replace with function body.
	emit_signal("input_made", "-")


func _on_Multiplication_pressed():
	pass # Replace with function body.
	emit_signal("input_made", "*")


func _on_Division_pressed():
	pass # Replace with function body.
	emit_signal("input_made", "/")


func _on_Modulo_pressed():
	pass # Replace with function body.
	emit_signal("input_made", "%")

func _on_OpenParenthesis_pressed():
	pass # Replace with function body.
	emit_signal("input_made", "(")


func _on_ClosedParenthesis_pressed():
	pass # Replace with function body.
	emit_signal("input_made", ")")


func _on_Equal_pressed():
	pass # Replace with function body.
	emit_signal("input_made", "=")
