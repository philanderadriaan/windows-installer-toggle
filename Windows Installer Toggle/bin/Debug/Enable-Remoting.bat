pushd \\
powershell Set-ExecutionPolicy Restricted
powershell.exe -ExecutionPolicy Bypass -File Enable-Remoting.ps1
popd
pause