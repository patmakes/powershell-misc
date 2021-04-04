#enum_acls.ps1
$directory= Get-ChildItem -path "."

foreach ($item in $directory) {
    Get-Acl $item
}
