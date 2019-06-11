@echo off
echo batch output
cscript //nologo "%~f0?.wsf" //job:VBS
pause
exit /b


<package>
  <job id="VBS">
    <script language="VBScript">
      WScript.Echo "VBScript output called by batch"
      objShell.run "" & ""
      call jsEcho
    </script>
  </job>
</package>
