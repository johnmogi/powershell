$data = get-service | where-object status -eq 'stopped' | select-object name, status

$data | out-file ./services.txt

