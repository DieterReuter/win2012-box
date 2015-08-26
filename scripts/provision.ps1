# install chocolatey
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

# install git + ssh
choco install -y git -params "/GitAndUnixToolsOnPath"

# install SublimeText2 editor
choco install -y sublimetext2
choco install -y sublimetext2.powershellalias

# install Docker tools
choco install -y docker -version 1.8.1
choco install -y docker-machine -version 0.4.1

# enable UAC
Set-ItemProperty -Path HKLM:\Software\Microsoft\Windows\CurrentVersion\policies\system -Name EnableLUA -Value 1
