extends Control

var button_pressed = false

func _on_fight_pressed() -> void:
	button_pressed = true
	print("pwned")


func _on_act_pressed() -> void:
	button_pressed = true
	print("acted")


func _on_item_pressed() -> void:
	button_pressed = true
	print("used item")


func _on_mercy_pressed() -> void:
	button_pressed = true
	print("surrendered")
