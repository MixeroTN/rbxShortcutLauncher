Dim arg, var1
set arg = WScript.Arguments
var1 = arg(0)
CreateObject("Wscript.Shell").Run ".\operator.bat """&var1&"""",0,True