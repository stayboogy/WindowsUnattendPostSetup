Start-Process -filePath "$env:systemRoot\system32\takeown.exe" -ArgumentList "/F `"$env:programData\Microsoft\Windows\SystemData`" /R /A /D Y" -NoNewWindow -Wait
Start-Process -filePath "$env:systemRoot\system32\icacls.exe" -ArgumentList "`"$env:programData\Microsoft\Windows\SystemData`" /grant Administrators:(OI)(CI)F /T" -NoNewWindow -Wait
Start-Process -filePath "$env:systemRoot\system32\icacls.exe" -ArgumentList "`"$env:programData\Microsoft\Windows\SystemData\S-1-5-18\ReadOnly`" /reset /T" -NoNewWindow -Wait
Remove-Item -Path "$env:programData\Microsoft\Windows\SystemData\S-1-5-18\ReadOnly\LockScreen_Z\*" -Force
Start-Process -filePath "$env:systemRoot\system32\takeown.exe" -ArgumentList "/F `"$env:systemRoot\Web\Screen`" /R /A /D Y" -NoNewWindow -Wait
Start-Process -filePath "$env:systemRoot\system32\icacls.exe" -ArgumentList "`"$env:systemRoot\Web\Screen`" /grant Administrators:(OI)(CI)F /T" -NoNewWindow -Wait
Start-Process -filePath "$env:systemRoot\system32\icacls.exe" -ArgumentList "`"$env:systemRoot\Web\Screen`" /reset /T" -NoNewWindow -Wait
Copy-Item -Path "$env:systemRoot\Web\Screen\img100.jpg" -Destination "$env:systemRoot\Web\Screen\img200.jpg" -Force
Copy-Item -Path "C:\Install\wallpaper\lockscreen.jpg" -Destination "$env:systemRoot\Web\Screen\img100.jpg" -Force