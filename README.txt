//-------------------------------------------------------------------------------------------------------------\\
||                                            USB Pocket Knife By Leapo                                        ||
||                                                                                                             ||
||                                                     v0.8.8.0                                                ||
\\-------------------------------------------------------------------------------------------------------------//
|                                                                                                               |
|                                              <<<< Initial Setup >>>>                                          |
|- Begin by running Menu.bat and selecting "Manage Settings and Modules" from the menu. From here you can enable|
|  or disable any of the modules that make up this payload, as well as manage "Other Settings" like the e-mail  |
|  address the payload will send certain logs to (The Haksaw and NMAP for instance):                            |
|   o Unless you are running from a large storage device like a USB hard disk, it's recomended that you disable	|
|     the second Slurp option, because it will attempt to copy the entire contents of the current user's        |
|     My Documents folder to the switchblade. it's also worth noting that this can take a considerable ammount  |
|     of time!                                                                                                  |
|   o The first Slurp option, on the other hand, will usualy only copy smaller files (chat logs, bookmarks, etc)|
|     , so it's usualy safe to leave enabled. Just keep in mind that even having this smaller portion fo slurp  |
|     enabled can add minutes to the time required for the switchblade to finish running!                       |
|- You must run Menu.bat and input your email address and password if you want the Haksaw, NMAP, and the        |
   keylogger to function (Manage Settings and Modules > Other Settings > Edit Email Configuration).             |
|- You must also edit your stunnle configuration (option is directly under email configuration) if you wish to  |
|  use somthing other than gmail.                                                                               |
|                                                                                                               |
|                               <<<< Non-U3 users: Remember to Save Your Changes >>>>                           |
|- If you're not using a U3 drive, once you are finished making your changes to the payload be sure to          |
|  "Update the Backup Archive" so you can restore the payload if an antivirus nukes it:                         |
|   o The "Update Backup Archive" command can be run from Menu.bat, located under "Backup Management"           |
|   o You may also wish to turn on "Auto Restore" which will restore your payload before every run to make sure |
|     it's always working. This option is only available on NON-U3 drives and will only work after a backup has |
|	  been created. Keep in mind, auto restoring may cause the payload to take significantly longer to execute. |
|                                                                                                               |
|                                              <<<< Auto-Update >>>>                                            |
|- Currently, Auto-Update is not available for U3 drives, as it would involve reflashing the U3 partition.      |
|- For Non-U3 users, you'll notice the auto-update option in Menu.bat, running this will update many of the     |
|  executables in the payload with the latest versions from the web.                                            |
|   o Note: This will not update you to the latest version of the payload, it only updates some executables     |
|     within the payload.                                                                                       |
|                                                                                                               |
|---------------------------------------------------------------------------------------------------------------|
|                                                                                                               |
|                                                <<<< Usage >>>>                                                |
|- If autorun is enabled, the switchblade will simply run itself if you're running from a U3 drive, or after    |
|  clicking the first option in the Autorun dialog box if you're just using a normal flash drive.               |                                                                                                 |
|- Logs will be dumped into the "X:\Documents\logfiles\%computername%\" folder automaticly.                     |
|- If autorun is disabled, you can manually start the payload using Menu.bat                                    |
|                                                                                                               |
|---------------------------------------------------------------------------------------------------------------|
|                                                                                                               |
|                                         <<<< Connecting to WinVNC >>>>                                        |
|- Port: 5900 or 80                                                                                             |
|- Username: N/A (no username)                                                                                  |
|- password: "easy" "hacked" or "yougothacked", I'm not exactly sure which one it's set to                      |
|                                                                                                               |
|- TightVNC Viewer has been included under "?:\TOOLS\vncviewer\"                                                |
|                                                                                                               |
|---------------------------------------------------------------------------------------------------------------|
|                                                                                                               |
|                                         <<<< Retriving Logs Safely >>>>                                       |
|- Create the file "saftey.txt" on the root of your C:\ drive, leave it blank, it just needs to be in that spot.|
|  start.bat looks for this file and does not allow anything to run if it is detected on the root of the drive.	|
|- If you disabled the safety.txt check from menu.bat then you can hold Shift while inserting the drive to      |
|  prevent autoplay from starting the switchblade.                                                              |
|- There's also the option to "disarm" the payload compleatly, which will prevent it from running no matter what|
|  computer it's plugged into. You will, however, need to have plugged the drive in to change this setting      |
|  inside of menu.bat.                                                                                          |
|                                                                                                               |
|---------------------------------------------------------------------------------------------------------------|
|                                                                                                               |
|                                              <<<< Mad Props!!! >>>>                                           |
|-For everybody out there who's lent a major contribution to the success of this payload, I give you my thanks! |
|   o GonZor                                                                                                    |
|   o Tmbomber                                                                                                  |
|                                                                                                               |
\---------------------------------------------------------------------------------------------------------------/