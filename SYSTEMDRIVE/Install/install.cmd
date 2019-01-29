start %SYSTEMDRIVE%\Install\Apps\apps.cmd
timeout /t 90
reg import %SYSTEMDRIVE%\Install\registry\StartLayout.reg
reg import %SYSTEMDRIVE%\Install\Sync\PSyncEnable.reg
reg import %SYSTEMDRIVE%\Install\Sync\TSyncEnable.reg
reg import %SYSTEMDRIVE%\Install\registry\ActivatePhotoViewer.reg
reg import %SYSTEMDRIVE%\Install\registry\calc.reg
reg import %SYSTEMDRIVE%\Install\registry\CloudshareFix.reg
reg import %SYSTEMDRIVE%\Install\registry\CmdHereWindows10.reg
reg import %SYSTEMDRIVE%\Install\registry\ExplorerDefault.reg
reg import %SYSTEMDRIVE%\Install\registry\NoRecycleFilesNoIcon.reg
reg import %SYSTEMDRIVE%\Install\registry\NoShortcutAppend.reg
reg import %SYSTEMDRIVE%\Tools\NotePad2\x64\NotepadReplace.reg
reg import %SYSTEMDRIVE%\Install\registry\NoUpdatesEver.reg
reg import %SYSTEMDRIVE%\Tools\UltraISO\registration.reg
reg import %SYSTEMDRIVE%\Install\registry\RemoveLibrariesThisPC.reg
reg import %SYSTEMDRIVE%\Install\registry\TakeOwnership.reg
reg import %SYSTEMDRIVE%\Install\registry\DomainFirewall.reg
reg import %SYSTEMDRIVE%\Install\registry\FirewallRules.reg
reg import %SYSTEMDRIVE%\Install\registry\PublicFirewall.reg
reg import %SYSTEMDRIVE%\Install\registry\StandardFirewall.reg
DISM /Online /Enable-Feature /FeatureName:NetFx3 /All /LimitAccess /Source:C:\install\dism
powercfg.exe /hibernate off
powercfg -duplicatescheme a1841308-3541-4fab-bc81-f71556f20b4a
powercfg -duplicatescheme 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
reg add HKLM\SYSTEM\CurrentControlSet\Control\TimeZoneInformation /v RealTimeIsUniversal /t REG_QWORD /d 1 /f
timeout /t 7
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v install /f
bcdedit /timeout 5
bcdedit /set {current} bootmenupolicy legacy
timeout /t 7
shutdown /r /t 7
