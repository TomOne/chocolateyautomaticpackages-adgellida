﻿$packageName = 'crystaldiskinfo'
$installerType = 'EXE'
$url = 'http://jaist.dl.sourceforge.jp/crystaldiskinfo/59798/CrystalDiskInfo6_1_8-en.exe'
$silentArgs = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
$validExitCodes = @(0) #please insert other valid exit codes here, exit codes for ms http://msdn.microsoft.com/en-us/library/aa368542(VS.85).aspx

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -validExitCodes $validExitCodes