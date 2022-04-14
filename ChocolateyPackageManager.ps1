#execution mode: Combined
#tags: Choc

#description:  Chocolatey Package Manager (https://chocolatey.org/)
#execution mode: Combined

<#
This script installs NotePad++ via Chocolatey
#>

# Install Chocolatey if it isn't already installed
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

