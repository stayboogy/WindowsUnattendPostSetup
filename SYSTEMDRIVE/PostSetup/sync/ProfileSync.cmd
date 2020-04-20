timeout /t 1
XCOPY "C:\Users\M\Desktop\*.*" "E:\BACKUP\C_USERPROFILE\Desktop\" /C /S /K /D /H /Y /E
XCOPY "C:\Users\M\Documents\*.*" "E:\BACKUP\C_USERPROFILE\Documents\" /C /S /K /D /H /Y /E
XCOPY "C:\Users\M\Pictures\*.*" "E:\BACKUP\C_USERPROFILE\Pictures\" /C /S /K /D /H /Y /E
XCOPY "C:\Users\M\Downloads\*.*" "E:\BACKUP\C_USERPROFILE\Downloads\" /C /S /K /D /H /Y /E
XCOPY "C:\Users\M\Music\*.*" "E:\BACKUP\C_USERPROFILE\Music\" /C /S /K /D /H /Y /E
XCOPY "C:\Users\M\Videos\*.*" "E:\BACKUP\C_USERPROFILE\Videos\" /C /S /K /D /H /Y /E
timeout /t 30
exit
