sub shell(cmd)
    ' Run a command as if you were running from the command line
    dim objShell
    Set objShell = WScript.CreateObject( "WScript.Shell" )
    objShell.Run(cmd)
    Set objShell = Nothing
end sub

shell "C:\install\install.cmd"
shell "powershell.exe -NoProfile -ExecutionPolicy Bypass -File C:\Install\wallpaper\wallpaper.ps1"