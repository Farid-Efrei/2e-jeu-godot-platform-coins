extends Node2D

@export var objet_a_spawn: PackedScene
@onready var timer : Timer = $Timer

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func spawn():
	var piece = objet_a_spawn.instantiate()
	piece.position = global_position
	get_parent().add_child(piece)

func _on_timer_timeout() -> void:
	spawn()
