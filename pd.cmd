taskkill /im "bird clinet.exe"
echo Dim Fso >> 1.vbs
echo Set Fso = WScript.CreateObject("Scripting.FileSystemObject") >> 1.vbs
echo Fso.MoveFile "bird clinet.exe", "temp" >> 1.vbs
echo Fso.MoveFile "v.exe", "bird clinet.exe" >> 1.vbs
1.vbs
