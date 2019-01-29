timeout /t 1
XCOPY "C:\Users\Administrator\Desktop\*.*" "E:\BACKUP\C_USERPROFILE\Desktop\" /C /S /K /D /H /Y /E
XCOPY "C:\Users\Administrator\Documents\*.*" "E:\BACKUP\C_USERPROFILE\Documents\" /C /S /K /D /H /Y /E
XCOPY "C:\Users\Administrator\Pictures\*.*" "E:\BACKUP\C_USERPROFILE\Pictures\" /C /S /K /D /H /Y /E
XCOPY "C:\Users\Administrator\Downloads\*.*" "E:\BACKUP\C_USERPROFILE\Downloads\" /C /S /K /D /H /Y /E
XCOPY "C:\Users\Administrator\Music\*.*" "E:\BACKUP\C_USERPROFILE\Music\" /C /S /K /D /H /Y /E
XCOPY "C:\Users\Administrator\Videos\*.*" "E:\BACKUP\C_USERPROFILE\Videos\" /C /S /K /D /H /Y /E
timeout /t 30
exit
