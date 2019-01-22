sub shell(cmd)
    ' Run a command as if you were running from the command line
    dim objShell
    Set objShell = WScript.CreateObject( "WScript.Shell" )
    objShell.Run(cmd)
    Set objShell = Nothing
end sub

shell "C:\install\install.cmd"
shell "powershell.exe -NoProfile -ExecutionPolicy RemoteSigned -File C:\Install\wallpaper\wallpaper.ps1"
shell "powershell.exe -NoProfile -ExecutionPolicy RemoteSigned -File C:\Install\wallpaper\lockscreen.ps1"
shell "powershell.exe -NoProfile -ExecutionPolicy RemoteSigned -File C:\Install\registry\calculator.ps1"

