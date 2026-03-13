Write-Output "Creating HTML page..."
 
$htmlContent = "<html><body><h1>Hello from Windows EC2</h1></body></html>"
 
New-Item -Path "C:\inetpub\wwwroot\index.html" -ItemType File -Force
 
Set-Content -Path "C:\inetpub\wwwroot\index.html" -Value $htmlContent
 
Write-Output "HTML page created successfully"
