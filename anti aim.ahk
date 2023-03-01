F1:: ; ВКЛ
setTimer, Shaker, on
return
F2:: ; ВЫКЛ
setTimer, Shaker, off
return

Shaker:
sleep 150
DllCall("mouse_event", "UInt", 0x0001, "Int", 2250, "Int", 750)
sleep 10
DllCall("mouse_event", "UInt", 0x0001, "Int", -2250, "Int", -750)
return