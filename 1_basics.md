https://app.pluralsight.com/course-player?clipId=cd572835-d4eb-4056-a80c-1d5b3d36216f

Get-Service | more
ise - integraed scripting engine
Update-Help

use the vscode powershell extension to get the help for the command
using github autocopilot - tab to accept suggestions

get-service |
where-object status -eq 'stopped' |
select-object name, status

$data = get-service | where-object status -eq 'stopped' | select-object name, status

$data | out-file ./services.txt\

$psversiontable

get-alias | more

get-alias -Definition _service_
