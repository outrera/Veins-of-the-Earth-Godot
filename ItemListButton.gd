extends Button

var ownr = null setget _set_owner



func _set_owner(what):
	ownr = what
	set_text(ownr.name)
	set_button_icon(ownr.get_icon())
