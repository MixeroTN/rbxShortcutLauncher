' Get the directory of the current script
scriptDir = CreateObject("Scripting.FileSystemObject").GetParentFolderName(WScript.ScriptFullName)

' Prompt user to enter the name
gameName = InputBox("Enter name of the game:", "Create new Roblox game shortcut")
If gameName = "" Then
    WScript.Quit
End If

' Prompt user to enter the game ID
gameID = InputBox("Name: " & gameName & vbCrLf & vbCrLf & "Enter the ID of the game:", "Create new Roblox game shortcut")
If gameID = "" Then
    WScript.Quit
End If

' Create a desktop shortcut for the game
Set shell = CreateObject("WScript.Shell")
Set shortcut = shell.CreateShortcut(shell.SpecialFolders("Desktop") & "\" & gameName & ".lnk")

' Set shortcut properties
shortcut.Arguments = gameID
shortcut.Description = "Made with rbxShortcutLauncher by MixeroTN"
shortcut.IconLocation = scriptDir & "\roblox.ico"
shortcut.TargetPath = scriptDir & "\operator.vbs"
shortcut.WorkingDirectory = scriptDir
shortcut.Save
