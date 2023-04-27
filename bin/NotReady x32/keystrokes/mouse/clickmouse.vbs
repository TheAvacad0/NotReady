Public Declare Function FindWindow Lib "user32" Alias "FindWindowA" (ByVal lpClassName As String, ByVal lpWindowName As String) As Long
Public Declare Function GetWindowRect Lib "user32" (ByVal hWnd As Long, lpRect As RECT) As Long
Set DeviceReplay = CreateObject("Mercury.DeviceReplay")

DeviceReplay.MouseMove 0,0