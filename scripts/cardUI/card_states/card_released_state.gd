extends CardState

func enter() -> void:
	card_ui.color.color = Color.VIOLET
	card_ui.debug_state.text = "RELEASED"
