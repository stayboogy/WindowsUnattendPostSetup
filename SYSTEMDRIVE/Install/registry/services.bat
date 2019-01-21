::================================================================================================
:: WINDOWS SERVICES
::================================================================================================

:: ActiveX Installer (AxInstSV) / Default - Manual
sc config AxInstSV start= disabled

:: AllJoyn Router Service / Default - Manual
sc config AJRouter start= demand

:: App Readiness / Default - Manual
sc config AppReadiness start= demand

:: Application Identity / Default - Manual
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AppIDSvc" /v "Start" /t REG_DWORD /d "3" /f

:: Application Information / Default - Manual
sc config Appinfo start= demand

:: Application Layer Gateway Service / Default - Manual
sc config ALG start= disabled

:: Application Management / Default - Manual
sc config AppMgmt start= disabled

:: AppX Deployment Service (AppXSVC) / Default - Manual
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AppXSvc" /v "Start" /t REG_DWORD /d "4" /f

:: Auto Time Zone Updater / Default - Disabled
sc config tzautoupdate start= disabled

:: Background Intelligent Transfer Service / Default - Automatic (Delayed Start)
sc config BITS start= demand

:: Background Tasks Infrastructure Service / Default - Automatic
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BrokerInfrastructure" /v "Start" /t REG_DWORD /d "2" /f

:: Base Filtering Engine / Default - Automatic
sc config BFE start= auto

:: BitLocker Drive Encryption Service / Default - Manual
sc config BDESVC start= demand

:: Block Level Backup Engine Service / Default - Manual
sc config wbengine start= demand

:: Bluetooth Handsfree Service / Default - Manual
sc config BthHFSrv start= demand

:: Bluetooth Support Service / Default - Manual
sc config bthserv start= demand

:: BranchCache / Default - Manual
sc config PeerDistSvc start= disabled

:: CDPUserSvc / Default - Automatic
sc config CDPUserSvc start= disabled

:: Certificate Propagation / Default - Manual
sc config CertPropSvc start= disabled

:: Client License Service (ClipSVC) / Default - Manual
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ClipSVC" /v "Start" /t REG_DWORD /d "3" /f

:: CNG Key Isolation / Default - Manual
sc config KeyIso start= disabled

:: COM+ Event System / Default - Automatic
sc config EventSystem start= disabled

:: COM+ System Application / Default - Manual
sc config COMSysApp start= demand

:: Computer Browser / Default - Manual
sc config Browser start= disabled

:: Connected Devices Platform Service / Default - Automatic (Delayed Start)
sc config CDPSvc start= disabled

:: Connected User Experiences and Telemetry / Default - Automatic
sc config DiagTrack start= disabled

:: Contact Data / Default - Manual
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PimIndexMaintenanceSvc" /v "Start" /t REG_DWORD /d "4" /f

:: CoreMessaging / Default - Automatic
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CoreMessagingRegistrar" /v "Start" /t REG_DWORD /d "2" /f

:: Credential Manager / Default - Manual
sc config VaultSvc start= disabled

:: Cryptographic Services / Default - Automatic
sc config CryptSvc start= auto

:: Data Sharing Service / Default - Manual
sc config DsSvc start= demand

:: DataCollectionPublishingService / Default - Manual
sc config DcpSvc start= demand

:: DataUsage Service / Default - Automatic
sc config DusmSvc start= disabled

:: DCOM Server Process Launcher / Default - Automatic
:: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DcomLaunch" /v "Start" /t REG_DWORD /d "2" /f

:: Delivery Optimization / Default - Automatic (Delayed Start)
sc config DoSvc start= disabled

:: Device Association Service / Default - Manual
sc config DeviceAssociationService start= demand

:: Device Install Service / Default - Manual
sc config DeviceInstall start= demand

:: Device Management Enrollment Service / Default - Manual
sc config DmEnrollmentSvc start= demand

:: Device Setup Manager / Default - Manual
sc config DsmSvc start= demand

:: DevQuery Background Discovery Broker / Default - Manual
sc config DevQueryBroker start= demand

:: DHCP Client / Default - Automatic
sc config Dhcp start= auto

:: Diagnostic Policy Service / Default - Manual
sc config DPS start= disabled

:: Diagnostic Service Host / Default - Manual
sc config WdiServiceHost start= disabled

:: Diagnostic System Host / Default - Manual
sc config WdiSystemHost start= disabled

:: Distributed Link Tracking Client / Default - Automatic
sc config TrkWks start= disabled

:: Distributed Transaction Coordinator / Default - Manual
sc config MSDTC start= disabled

:: dmwappushsvc / Default - Manual
sc config dmwappushservice start= disabled

:: DNS Client / Default - Automatic
sc config Dnscache start= auto

:: Downloaded Maps Manager / Default - Automatic (Delayed Start)
sc config MapsBroker start= disabled

:: Embedded Mode / Default - Manual
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\embeddedmode" /v "Start" /t REG_DWORD /d "3" /f

:: Encrypting File System (EFS) / Default - Manual
sc config EFS start= demand

:: Enterprise App Management Service / Default - Manual
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\EntAppSvc" /v "Start" /t REG_DWORD /d "3" /f

:: Extensible Authentication Protocol / Default - Manual
sc config EapHost start= demand

:: Fax / Default - Manual
sc config Fax start= demand

:: File History Service / Default - Manual
sc config fhsvc start= demand

:: Function Discovery Provider Host / Default - Manual
sc config fdPHost start= disabled

:: Function Discovery Resource Publication / Default - Manual
sc config FDResPub start= disabled

:: Geolocation Service / Default - Manual
sc config lfsvc start= disabled

:: HomeGroup Listener / Default - Manual
sc config HomeGroupListener start= disabled

:: HomeGroup Provider / Default - Manual
sc config HomeGroupProvider start= disabled

:: Human Interface Device Access / Default - Manual
sc config hidserv start= auto

:: HV Host Service / Default - Manual
sc config HvHost start= demand

:: Hyper-V Data Exchange Service / Default - Manual
sc config vmickvpexchange start= disabled

:: Hyper-V Guest Service Interface / Default - Manual
sc config vmicguestinterface start= disabled

:: Hyper-V Guest Shutdown Service / Default - Manual
sc config vmicshutdown start= disabled

:: Hyper-V Heartbeat Service / Default - Manual
sc config vmicheartbeat start= disabled

:: Hyper-V PowerShell Direct Service / Default - Manual
sc config vmicvmsession start= disabled

:: Hyper-V Remote Destop Virtualization Service / Default - Manual
sc config vmicrdv start= disabled

:: Hyper-V Time Synchronization Service / Default - Manual
sc config vmictimesync start= disabled

:: Hyper-V Volume Shadow Copy Requestor / Default - Manual
sc config vmicvss start= disabled

:: IKE and AuthIP IPsec Keying Modules / Default - Manual
sc config IKEEXT start= disabled

:: Infrared monitor service / Default - Manual
sc config irmon start= disabled

:: Interactive Services Detection / Default - Manual
sc config UI0Detect start= disabled

:: Internet Connection Sharing (ICS) / Default - Manual
sc config SharedAccess start= disabled

:: IP Helper / Default - Automatic
sc config iphlpsvc start= disabled

:: IPsec Policy Agent / Default - Manual
sc config PolicyAgent start= disabled

:: KtmRm for Distributed Transaction Coordinator / Default - Manual
sc config KtmRm start= disabled

:: Link-Layer Topology Discovery Mapper / Default - Manual
sc config lltdsvc start= disabled

:: Local Session Manager / Default - Automatic
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LSM" /v "Start" /t REG_DWORD /d "2" /f

:: MessagingService / Default - Manual
sc config MessagingService start= disabled

:: Microsoft (R) Diagnostics Hub Standard Collector Service / Default - Manual
sc config diagnosticshub.standardcollector.service start= disabled

:: Microsoft Account Sign-in Assistant / Default - Manual
sc config wlidsvc start= disabled

:: Microsoft App-V Client / Default - Disabled
sc config AppVClient start= disabled

:: Microsoft iSCSI Initiator Service / Default - Manual
sc config MSiSCSI start= disabled

:: Microsoft Passport / Default - Manual
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NgcSvc" /v "Start" /t REG_DWORD /d "4" /f

:: Microsoft Passport Container / Default - Manual
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NgcCtnrSvc" /v "Start" /t REG_DWORD /d "4" /f

:: Microsoft Software Shadow Copy Provider / Default - Manual
sc config swprv start= demand

:: Microsoft Storage Spaces SMP / Default - Manual
sc config smphost start= demand

:: Microsoft Windows SMS Router Service. / Default - Manual
sc config SmsRouter start= demand

:: Net.Tcp Port Sharing Service / Default - Disabled
sc config NetTcpPortSharing start= disabled

:: Netlogon / Default - Manual
sc config Netlogon start= disabled

:: Network Connected Devices Auto-Setup / Default - Manual
sc config NcdAutoSetup start= disabled

:: Network Connection Broker / Default - Manual
sc config NcbService start= disabled

:: Network Connections / Default - Manual
sc config Netman start= demand

:: Network Connectivity Assistant / Default - Manual
sc config NcaSvc start= demand

:: Network List Service / Default - Manual
sc config netprofm start= disabled

:: Network Location Awareness / Default - Automatic
sc config NlaSvc start= auto

:: Network Setup Service / Default - Manual
sc config NetSetupSvc start= demand

:: Network Store Interface Service / Default - Automatic
sc config nsi start= auto

:: Offline Files / Default - Manual
sc config CscService start= disabled

:: Optimize drives / Default - Manual
sc config defragsvc start= disabled

:: Peer Name Resolution Protocol / Default - Manual
sc config PNRPsvc start= disabled

:: Peer Networking Grouping / Default - Manual
sc config p2psvc start= disabled

:: Peer Networking Identity Manager / Default - Manual
sc config p2pimsvc start= disabled

:: Performance Counter DLL Host / Default - Manual
sc config PerfHost start= disabled

:: Performance Logs & Alerts / Default - Manual
sc config pla start= disabled

:: Phone Service / Default - Manual
sc config PhoneSvc start= disabled

:: Plug and Play / Default - Manual
sc config PlugPlay start= demand

:: PNRP Machine Name Publication Service / Default - Manual
sc config PNRPAutoReg start= disabled

:: Portable Device Enumerator Service / Default - Manual
sc config WPDBusEnum start= disabled

:: Power / Default - Automatic
sc config Power start= auto

:: Print Spooler / Default - Automatic
sc config Spooler start= disabled

:: Printer Extensions and Notifications / Default - Manual
sc config PrintNotify start= disabled

:: Problem Reports and Solutions Control Panel Support / Default - Manual
sc config wercplsupport start= disabled

:: Program Compatibility Assistant Service / Default - Automatic
sc config PcaSvc start= disabled

:: Quality Windows Audio Video Experience / Default - Manual
sc config QWAVE start= disabled

:: Radio Management Service / Default - Manual
sc config RmSvc start= disabled

:: Remote Access Auto Connection Manager / Default - Manual
sc config RasAuto start= disabled

:: Remote Access Connection Manager / Default - Manual
sc config RasMan start= disabled

:: Remote Desktop Configuration / Default - Manual
sc config SessionEnv start= disabled

:: Remote Desktop Services / Default - Manual
sc config TermService start= disabled

:: Remote Desktop Services UserMode Port Redirector / Default - Manual
sc config UmRdpService start= disabled

:: Remote Procedure Call (RPC) / Default - Automatic
:: reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\RpcSs" /v "Start" /t REG_DWORD /d "2" /f

:: Remote Procedure Call (RPC) Locator / Default - Manual
sc config RpcLocator start= disabled

:: Remote Registry / Default - Disabled
sc config RemoteRegistry start= disabled

:: Retail Demo Service / Default - Manual
sc config RetailDemo start= disabled

:: Routing and Remote Access / Default - Disabled
sc config RemoteAccess start= disabled

:: RPC Endpoint Mapper / Default - Automatic
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\RpcEptMapper" /v "Start" /t REG_DWORD /d "2" /f

:: Secondary Logon / Default - Manual
sc config seclogon start= disabled

:: Secure Socket Tunneling Protocol Service / Default - Manual
sc config SstpSvc start= disabled

:: Security Accounts Manager / Default - Automatic
sc config SamSs start= auto

:: Security Center / Default - Automatic (Delayed Start)
sc config wscsvc start= disabled

:: Sensor Data Service / Default - Manual
sc config SensorDataService start= disabled

:: Sensor Monitoring Service / Default - Manual
sc config SensrSvc start= disabled

:: Sensor Service / Default - Manual
sc config SensorService start= disabled

:: Server / Default - Automatic
sc config LanmanServer start= disabled

:: Shared PC Account Manager / Default - Disabled
sc config shpamsvc start= disabled

:: Shell Hardware Detection / Default - Automatic
sc config ShellHWDetection start= auto

:: Smart Card / Default - Disabled
sc config SCardSvr start= disabled

:: Smart Card Device Enumeration Service / Default - Manual
sc config ScDeviceEnum start= disabled

:: Smart Card Removal Policy / Default - Manual
sc config SCPolicySvc start= disabled

:: SNMP Trap / Default - Manual
sc config SNMPTRAP start= disabled

:: Software Protection / Default - Automatic (Delayed Start)
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\sppsvc" /v "Start" /t REG_DWORD /d "2" /f

:: Spot Verifier / Default - Manual
sc config svsvc start= demand

:: SSDP Discovery / Default - Manual
sc config SSDPSRV start= disabled

:: State Repository Service / Default - Manual
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\StateRepository" /v "Start" /t REG_DWORD /d "3" /f

:: Still Image Acquisition Events / Default - Manual
sc config WiaRpc start= demand

:: Storage Service / Default - Manual
sc config StorSvc start= disabled

:: Storage Tiers Management / Default - Manual
sc config TieringEngineService start= demand

:: Superfetch / Default - Automatic
sc config SysMain start= auto

:: Sync Host / Default - Automatic (Delayed Start)
sc config OneSyncSvc start= disabled

:: System Event Notification Service / Default - Automatic
sc config SENS start= auto

:: System Events Broker / Default - Automatic
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SystemEventsBroker" /v "Start" /t REG_DWORD /d "2" /f

:: Task Scheduler / Default - Automatic
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Schedule" /v "Start" /t REG_DWORD /d "2" /f

:: TCP/IP NetBIOS Helper / Default - Manual
sc config lmhosts start= disabled

:: Telephony / Default - Manual
sc config TapiSrv start= disabled

:: Themes / Default - Automatic
sc config Themes start= auto

:: Tile Data model server / Default - Automatic
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\tiledatamodelsvc" /v "Start" /t REG_DWORD /d "2" /f

:: Time Broker / Default - Manual
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TimeBrokerSvc" /v "Start" /t REG_DWORD /d "3" /f

:: Touch Keyboard and Handwriting Panel Service / Default - Manual
sc config TabletInputService start= disabled

:: Update Orchestrator Service for Windows Update / Default - Manual
sc config UsoSvc start= demand

:: UPnP Device Host / Default - Manual
sc config upnphost start= disabled

:: User Data Access / Default - Manual
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UserDataSvc" /v "Start" /t REG_DWORD /d "4" /f

:: User Data Storage / Default - Manual
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UnistoreSvc" /v "Start" /t REG_DWORD /d "4" /f

:: User Experience Virtualization Service / Default - Disabled
sc config UevAgentService start= disabled

:: User Manager / Default - Automatic
sc config UserManager start= auto

:: User Profile Service / Default - Automatic
sc config ProfSvc start= auto

:: Virtual Disk / Default - Manual
sc config vds start= demand

:: Volume Shadow Copy / Default - Manual
sc config VSS start= demand

:: WalletService / Default - Manual
sc config WalletService start= disabled

:: WebClient / Default - Manual
sc config WebClient start= disabled

:: Windows Audio / Default - Automatic
sc config AudioSrv start= auto

:: Windows Audio Endpoint Builder / Default - Automatic
sc config AudioEndpointBuilder start= auto

:: Windows Backup / Default - Manual
sc config SDRSVC start= demand

:: Windows Biometric Service / Default - Automatic
sc config WbioSrvc start= disabled

:: Windows Camera Frame Server / Default - Manual
sc config FrameServer start= disabled

:: Windows Connect Now - Config Registrar / Default - Manual
sc config wcncsvc start= disabled

:: Windows Connection Manager / Default - Automatic
sc config Wcmsvc start= disabled

:: Windows Driver Foundation - User-mode Driver Framework / Default - Manual
sc config wudfsvc start= demand

:: Windows Encryption Provider Host Service / Default - Manual
sc config WEPHOSTSVC start= demand

:: Windows Error Reporting Service / Default - Manual
sc config WerSvc start= disabled

:: Windows Event Collector / Default - Manual
sc config Wecsvc start= disabled

:: Windows Event Log / Default - Automatic
sc config EventLog start= auto

:: Windows Firewall / Default - Automatic
sc config MpsSvc start= auto

:: Windows Font Cache Service / Default - Automatic
sc config FontCache start= disabled

:: Windows Image Acquisition (WIA) / Default - Manual
sc config StiSvc start= demand

:: Windows Insider Service / Default - Manual
sc config wisvc start= disabled

:: Windows Installer / Default - Manual
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\msiserver" /v "Start" /t REG_DWORD /d "3" /f

:: Windows License Manager Service / Default - Manual
sc config LicenseManager start= demand

:: Windows Management Instrumentation / Default - Automatic
sc config Winmgmt start= auto

:: Windows Media Player Network Sharing Service / Default - Manual
sc config WMPNetworkSvc start= disabled

:: Windows Mobile Hotspot Service / Default - Manual
sc config icssvc start= disabled

:: Windows Modules Installer / Default - Manual
sc config TrustedInstaller start= demand

:: Windows Push Notifications System Service / Default - Automatic
sc config WpnService start= disabled

:: Windows Push Notifications User Service / Default - Manual
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WpnUserService" /v "Start" /t REG_DWORD /d "4" /f

:: Windows Remote Management (WS-Management) / Default - Manual
sc config WinRM start= disabled

:: Windows Search / Default - Automatic (Delayed Start)
sc config WSearch start= disabled

:: Windows Time / Default - Manual
sc config W32Time start= auto

:: Windows Update / Default - Manual
sc config wuauserv start= disabled

:: WinHTTP Web Proxy Auto-Discovery Service / Default - Manual
sc config WinHttpAutoProxySvc start= disabled

:: Wired AutoConfig / Default - Manual
sc config dot3svc start= demand

:: WLAN AutoConfig / Default - Manual
sc config Wlansvc start= demand

:: WMI Performance Adapter / Default - Manual
sc config wmiApSrv start= disabled

:: Work Folders / Default - Manual
sc config workfolderssvc start= disabled

:: Workstation / Default - Automatic
sc config LanmanWorkstation start= disabled

:: WWAN AutoConfig / Default - Manual
sc config WwanSvc start= demand

:: Xbox Live Auth Manager / Default - Manual
sc config XblAuthManager start= disabled

:: Xbox Live Game Save / Default - Manual
sc config XblGameSave start= disabled

:: Xbox Live Networking Service / Default - Manual
sc config XboxNetApiSvc start= disabled