powercfg.exe /hibernate off

$temp = "D:\Temp"
New-Item -ItemType directory -Path $temp -force
$env:temp = $temp
$env:tmp = $temp
