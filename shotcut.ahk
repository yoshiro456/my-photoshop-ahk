#IfWinActive ahk_class Photoshop

; Toggle Shotcut On/Off
`::Suspend

; Undo without Ctrl if you are lazy
z::send {ctrl down}z{ctrl up}

; Decrease brush size
x::[

; Increase brush size
c::]

; Create new layer
a::send {ctrl down}{alt down}{shift down}n{shift up}{alt up}{ctrl up}

; Delete selected layer
d::Delete

; Navigate To Top Layer
w::send {alt down}]{alt up}

; Navigate To Down Layer
s::send {alt down}[{alt up}

#IfWinActive
