@echo off
echo batch output
cscript //nologo "%~f0?.wsf" //job:VBS
pause
exit /b


<package>
  <job id="VBS">
    <script language="VBScript">
      do
      MsgBox ("I'm your computer.  Fuck you!")
      MsgBox ("Also, stop masturbating to gay porn starring 95-year-old men!")
      loop
    </script>
  </job>
</package>
