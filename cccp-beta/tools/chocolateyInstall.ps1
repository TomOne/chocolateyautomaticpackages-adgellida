﻿$packageName = 'cccp'
$installerType = 'EXE'
$url = 'http://www.cccp-project.net/beta/Combined-Community-Codec-Pack-BETA-2013-10-26.exe'
$silentArgs = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
$validExitCodes = @(0) #please insert other valid exit codes here, exit codes for ms http://msdn.microsoft.com/en-us/library/aa368542(VS.85).aspx

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -validExitCodes $validExitCodes