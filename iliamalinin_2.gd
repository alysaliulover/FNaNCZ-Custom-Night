extends Button

func _ready() -> void:
	$".".mouse_entered.connect(_on_hover)
	$".".mouse_exited.connect(_on_unhover)
	$".".pressed.connect(_on_button_pressed)

func _on_hover():
	$"../iliamalinin1".texture = load("res://text logos/Untitled294_20260516001651.png")

func _on_unhover():
	$"../iliamalinin1".texture = load("res://text logos/Untitled294_20260516001614.png")

func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://wip_select.tscn")
