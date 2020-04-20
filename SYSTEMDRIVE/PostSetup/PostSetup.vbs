sub shell(cmd)
    ' Run a command as if you were running from the command line
    dim objShell
    Set objShell = WScript.CreateObject( "WScript.Shell" )
    objShell.Run(cmd)
    Set objShell = Nothing
end sub

shell "C:\PostSetup\PostSetup.cmd"
shell "powershell.exe -NoProfile -ExecutionPolicy RemoteSigned -File C:\PostSetup\wallpaper\wallpaper.ps1"
shell "powershell.exe -NoProfile -ExecutionPolicy RemoteSigned -File C:\PostSetup\wallpaper\lockscreen.ps1"
