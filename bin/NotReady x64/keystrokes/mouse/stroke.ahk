#NoEnv
#NoTrayIcon

SendMode Input
WinGetPos, , , w, h, A ; gets iReady Window
x:=w / 2
y:=h / 2
MouseMove, x, y
Click
MouseMove, x, y
Click
x:= x - 5
MouseMove, x, y
Click
x:= x + 10
MouseMove, x, y
Click
x:= x - 5
y:= y - 5
MouseMove, x, y
Click
y:= y + 10
MouseMove, x, y
Click
return
