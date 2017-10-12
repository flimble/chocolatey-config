# Chocolatey Config
My development laptop chocolatey config

# Installation
Youll need chocolatey installed first 

<code>iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))</code>

To begin installing the packages. Run the following in powershell console

<code>((new-object net.webclient).DownloadFile('https://raw.githubusercontent.com/flimble/chocolatey-config/master/packages.config',"$env:temp\packages.config")); cinst "$env:temp\packages.config"</code>


## Disk Space Clear

To move temp files in your VM to D: drive. Run the following in admin powershell console

<code>iex ((new-object net.webclient).DownloadString('https://raw.githubusercontent.com/flimble/chocolatey-config/master/maximize-systemdrive-space.ps1'))</code>
