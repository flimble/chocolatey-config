powercfg.exe /hibernate off

$temp = "D:\Temp"
New-Item -ItemType directory -Path $temp -force
$env:temp = $temp
$env:tmp = $temp

set-itemproperty 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings' -name ProxyEnable -value 0 
