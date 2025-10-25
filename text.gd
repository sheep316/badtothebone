extends Control

@export var text : RichTextLabel
func _physics_process(delta: float) -> void:
	text.visible_characters += 1
	
