Install-Module OSD -Force

Import-Module OSD -Force

Write-Host -ForegroundColor Green "Start OSDCloud ZTI (Win10 Professional, Version 21H1, German)"

Start-OSDCloud -OSLanguage de-de -OSBuild 21H1 -OSEdition Pro -ZTI
