start %SYSTEMDRIVE%\PostSetup\Activation\KMS-VL-ALL.cmd
start /min gpedit.msc
timeout /t 21
powercfg.exe /hibernate off
powercfg -duplicatescheme a1841308-3541-4fab-bc81-f71556f20b4a
powercfg -duplicatescheme 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
reg import %SYSTEMDRIVE%\PostSetup\registry\CmdHereWindows10.reg
reg import %SYSTEMDRIVE%\PostSetup\registry\DarkTheme.reg
reg import %SYSTEMDRIVE%\PostSetup\registry\DisableStorageSense.reg
reg import %SYSTEMDRIVE%\PostSetup\registry\DisableUAC.reg
reg import %SYSTEMDRIVE%\PostSetup\registry\EnableNumlock.reg
reg import %SYSTEMDRIVE%\PostSetup\registry\ExplorerDefault.reg
reg import %SYSTEMDRIVE%\PostSetup\registry\NoOpenFileWarnings.reg
reg import %SYSTEMDRIVE%\PostSetup\registry\NoRecycleFilesNoIcon.reg
reg import %SYSTEMDRIVE%\PostSetup\registry\NoShortcutAppend.reg
reg import %SYSTEMDRIVE%\PostSetup\registry\OpenWithNotepad.reg
reg import %SYSTEMDRIVE%\PostSetup\registry\RemoveLibrariesThisPC.reg
taskkill /f /im mmc.exe
bcdedit /set {current} bootmenupolicy legacy
bcdedit /timeout 5
timeout /t 7
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""c:\PostSetup\wallpaper\wallpaper.ps1""' -Verb RunAs}"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""c:\PostSetup\wallpaper\lockscreen.ps1""' -Verb RunAs}"
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v PostSetup /f
timeout /t 21
shutdown -L

