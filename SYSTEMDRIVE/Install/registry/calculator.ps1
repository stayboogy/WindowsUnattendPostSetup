$TargetFile = "C:\Windows\System32\calc1.exe"
$ShortcutFile = "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Accessories\Calculator.lnk"
$WScriptShell = New-Object -ComObject WScript.Shell
$Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)
$Shortcut.TargetPath = $TargetFile
$Shortcut.Save()