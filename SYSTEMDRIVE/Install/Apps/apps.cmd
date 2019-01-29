msiexec /i "%SYSTEMDRIVE%\Install\Apps\freeoffice2018.msi" /qn APPLICATIONFOLDER="C:\Program Files (x86)\Office 2018"
%SYSTEMDRIVE%\Install\Apps\hashtab.exe /S
del "C:\Users\Administrator\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\PlanMaker.lnk"
del "C:\Users\Administrator\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\TextMaker.lnk"
del "C:\Users\Administrator\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\Presentations.lnk"
del "C:\Users\Public\Desktop\PlanMaker 2018.lnk"
del "C:\Users\Public\Desktop\Presentations 2018.lnk"
del "C:\Users\Public\Desktop\TextMaker 2018.lnk"
exit