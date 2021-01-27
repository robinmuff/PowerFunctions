New-item –type file –force $profile
cd C:\Users\$env:UserName\Documents\WindowsPowerShell
Set-Content Microsoft.PowerShell_profile.ps1 ". C:\Users\$env:UserName\Documents\WindowsPowerShell\PowerFunctions\start.ps1"
git clone https://github.com/robinmuff/PowerFunctions
