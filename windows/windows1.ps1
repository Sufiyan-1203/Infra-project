Write-Output "Creating folder..."
<powershell>
 
New-Item -Path "C:\ProjectFolder" -ItemType Directory -Force
 
Write-Output "Folder created successfully" | Out-File C:\windows1__output.txt

</powershell>
