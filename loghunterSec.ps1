#loghunterSec.ps1
Get-WinEvent -LogName Security -maxEvents 300 | ConvertTo-Json | Out-File -FilePath ".\Top300RecentSecLogs.json"