# Print the user\'s program list to a text file in the downloads folder [Run from PowerShell, as Admin]:

Get-ItemProperty HKLM:\Software\Wow6432Node\Microsoft\Windows\CurrentVersion\Uninstall\* | Select-Object DisplayName, DisplayVersion, Modified, Publisher, Size, InstallDate | Format-List DisplayName, DisplayVersion, Modified, Publisher, Size, InstallDate > C:\Users\$env:UserName\Downloads\InstalledPrograms-$env:UserName.txt
