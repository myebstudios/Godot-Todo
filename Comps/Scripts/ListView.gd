extends Control

@export var fades = true

# Called when the node enters the scene tree for the first time.
func _ready():
	$TopFade.visible = fades
	$BottomFade.visible = fades


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
