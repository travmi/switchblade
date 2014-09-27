:: Antidote for use developing code. Removes hacksaw from system. Saved me a lot of time.

rem stunnel-4.11.exe -uninstall -quiet
taskkill /F /IM sbs.exe
taskkill /f /im blat.exe
taskkill /f /im stunnel-4.11.exe
rmdir /s /q %systemroot%\$NtUninstallKB931337$ 
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v USBMedia /f
