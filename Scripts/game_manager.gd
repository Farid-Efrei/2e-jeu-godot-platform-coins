extends Node
@onready var score_label : Label = $"../Score"
@onready var audio_stream_player : AudioStreamPlayer2D = $AudioStreamPlayer2D

var score = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func augmenter_score():
	score += 1
	
	print(score)
	score_label.text= str(score)
	audio_stream_player.play()
