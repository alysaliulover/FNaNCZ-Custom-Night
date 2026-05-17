extends Button

func _ready() -> void:
	$".".mouse_entered.connect(_on_hover)
	$".".mouse_exited.connect(_on_unhover)
	$".".pressed.connect(_on_button_pressed)

func _on_hover() -> void:
	$"../amberglenn1".texture = load("res://text logos/Untitled294_20260516001245.png")

func _on_unhover() -> void:
	$"../amberglenn1".texture = load("res://text logos/Untitled294_20260516001509.png")

func _process(delta: float) -> void:
	pass

func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://wip_select.tscn")
