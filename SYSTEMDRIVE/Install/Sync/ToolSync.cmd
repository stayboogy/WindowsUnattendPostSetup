timeout /t 1
XCOPY "C:\TOOLS\*.*" "E:\BACKUP\C_TOOLS\" /C /S /K /D /H /Y /E
timeout /t 30
exit
