﻿$packageName = 'aida64extreme'
$installerType = 'EXE'
#$url = 'http://download.aida64.com/{anchor1}.exe'
$url = 'http://download.aida64.com/aida64extreme320.exe'
$silentArgs = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
$validExitCodes = @(0) #please insert other valid exit codes here, exit codes for ms http://msdn.microsoft.com/en-us/library/aa368542(VS.85).aspx

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -validExitCodes $validExitCodes