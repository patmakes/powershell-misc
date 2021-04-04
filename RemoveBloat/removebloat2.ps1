$csv = Import-Csv -Path .\choco.csv

foreach ($line in $csv) {

Write-Output $line.name
choco uninstall -y $line.name
}
