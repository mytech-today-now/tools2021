$ScriptFromGitHub = Invoke-WebRequest https://raw.githubusercontent.com/mytech-today-now/tools2021/main/InstallNotePad%2B%2B.ps1
Invoke-Expression $($ScriptFromGitHub.Content)

$ScriptFromGitHub = Invoke-WebRequest https://raw.githubusercontent.com/mytech-today-now/tools2021/main/InstallCcleaner.ps1
Invoke-Expression $($ScriptFromGitHub.Content)