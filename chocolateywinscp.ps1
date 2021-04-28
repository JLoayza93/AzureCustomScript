Set-ExecutionPolicy Bypass -Scope Process -Force
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1')) 
choco install winscp -y
