$devdest = get-content devdest.txt
write-host $devdest 
Write-Host "##vso[task.setvariable variable=destination;]$devdest"
