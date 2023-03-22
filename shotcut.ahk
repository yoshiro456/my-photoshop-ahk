#HotIf WinActive("ahk_class Photoshop")
	; Toggle Shotcut On/Off
	#SuspendExempt
	`::Suspend
	#SuspendExempt False
	
	; Undo without Ctrl if you are lazy
	z::Send "{ctrl down}z{ctrl up}"

	; Decrease brush size
	x::[

	; Increase brush size
	c::]

	; Create new layer
	a::Send "{ctrl down}{alt down}{shift down}n{shift up}{alt up}{ctrl up}"

	; Delete selected layer
	d::Delete

	; Navigate To Top Layer
	w::Send "{alt down}]{alt up}"

	; Navigate To Down Layer
	s::Send "{alt down}[{alt up}"

	; Color picker
	t::n

	; Flip horizontal canvas
	v::F2
#HotIf
