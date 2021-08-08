# Silent Install Ccleaner

powershell.exe -Command "$Path = $env:TEMP; $Installer = 'ccsetup578.exe'; Invoke-WebRequest 'https://www.ccleaner.com/ccleaner/download/standard' -OutFile $Path$Installer; Start-Process -FilePath $Path$Installer -Args '/silent /install' -Verb RunAs -Wait; Remove-Item $Path$Installer"
