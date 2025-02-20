extends Node3D

@onready var debug_overlay = $debug
@onready var player = $player

# Called when the node enters the scene tree for the first time.
func _ready():
	$Debug.init(player)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
