extends VBoxContainer


@export var active = true
@export var label = "Label"
@export var count = "0"
@export var color = Color()


# Called when the node enters the scene tree for the first time.
func _ready():
	updateText()
	updateMode()


func updateText():
	$HBoxContainer/Label.text = label
	$HBoxContainer/Pill.text = count


func updateMode():
	$ColorRect.visible =mjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjhy5 active
	$ColorRect.color = color
	
