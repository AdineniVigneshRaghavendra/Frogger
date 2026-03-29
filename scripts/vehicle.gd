extends Area2D

class_name Vehicle

@onready var sprite_2d: Sprite2D = $Sprite2D

func set_texture(texture: Texture2D):
	sprite_2d.texture = texture

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
