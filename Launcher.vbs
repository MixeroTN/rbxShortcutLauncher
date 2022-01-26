scriptdir = CreateObject("Scripting.FileSystemObject").GetParentFolderName(WScript.ScriptFullName)
x=InputBox("Enter the name of the game:" , "Add the Roblox game shortcut", Default)
if x = "" then
    WScript.Quit
end if
y=InputBox("Name: " & x & vbCrLf & vbCrLf & "Enter the ID of the game:" , "Add the Roblox game shortcut", Default)
if y = "" then
    WScript.Quit
end if
Set Shell = CreateObject("WScript.Shell")
DesktopPath = Shell.SpecialFolders("Desktop")
Set link = Shell.CreateShortcut(DesktopPath & "\" & x & ".lnk")
link.Arguments = y
link.Description = "Made with RGSC by MixeroTN"
'link.HotKey = "CTRL+ALT+SHIFT+X"
link.IconLocation = scriptdir & "\roblox.ico"
'link.TargetPath = "C:\Windows\System32\cmd.exe"
link.TargetPath = scriptdir & "\operator.vbs"
link.WorkingDirectory = scriptdir
'link.WindowStyle = 3
'link.WorkingDirectory = "c:\blah"
link.Save

'CreateObject("Wscript.Shell").Run scriptdir & "\operator.bat",0,True