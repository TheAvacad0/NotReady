Set wshShell = CreateObject("WScript.Shell")
Dim fso
Set fso = CreateObject("Scripting.FileSystemObject")
GetTheParent = fso.GetParentFolderName(parentfl)

path = parentfl + "\mouse\stroke.exe"
wshShell.run(path)