﻿param (
    $NSSM           = 'C:\Program Files\NSSM\nssm.exe',
    $ServiceName    = 'Linx',
    $PowershellPath = ((Get-Command powershell).Source),
    $LinxPath     = 'C:\RestPS\Linx\Start-Service.ps1'
)
$Arguments = '-ExecutionPolicy Bypass -File "$' + $LinxPath + '"'

& $nssm install $serviceName $powershell $arguments
& $nssm status $serviceName
Get-Service $ServiceName

#& $nssm edit $ServiceName # display a GUI to edit the service if necessary
#& $nssm remove $ServiceName confirm # remove the service