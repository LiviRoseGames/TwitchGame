extends Node2D

@onready var testRect = $testRect

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	if Input.is_action_just_pressed("A_Button"):
		testRect.color = Color(1, 0, 0, 1)
		
	if Input.is_action_just_pressed("S_Button"):
		testRect.color = Color(1, 1, 1, 1)
