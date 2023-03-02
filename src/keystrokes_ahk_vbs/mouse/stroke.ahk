#NoEnv
#NoTrayIcon

SendMode Input
WinGetPos, , , w, h, A ; gets the width and height of the active window
x:=w / 2
y:=h / 2
MouseMove, x, y
Click
Sleep, 1
MouseMove, x, y
Click
return
