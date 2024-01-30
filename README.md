
# Simple Powershell Commands for Windows Tasks

These are a set of short powershell scripts/commands to facilitate tasks on Windows systems. They can be used for the following actions:

- `enum_acls.ps1` will enumerate the ACL lists in the working directory
- `loghunterSec.ps1` will return the most recent 300 Security-related Windows event logs and output them to a text file.
- `RemoveBloat/removebloat2.ps1` will use chocolatey to remove bloatware from Windows systems. Specify bloatware using the `RemoveBloat/choco.csv` file. *Note that chocolatey is a dependency for this script* 