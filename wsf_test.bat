@echo off
echo batch output
cscript //nologo "%~f0?.wsf" //job:VBS
pause
exit /b


<package>
  <job id="VBS">
    <script language="VBScript">
      Set wshShell = wscript.CreateObject("WScript.Shell")
      do
      wscript.sleep 1000
      wshshell.sendkeys "Hello"
      loop
    </script>
  </job>
</package>
