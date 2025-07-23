extends RigidBody2D
@onready var game_Manager : Node = get_parent().get_node("GameManager")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_area_2d_body_entered(body: Node2D) -> void:
	#print("Collision avec la pièce")
	#print(body.name)
	if body.name == "Joueur":
		print(body.name)
		game_Manager.augmenter_score()
		queue_free()
