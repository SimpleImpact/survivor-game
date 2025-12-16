extends Control

@onready var bg = $Background

func _ready() -> void:
	bg.texture.noise.Gain = 1.0
