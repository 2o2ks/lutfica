' Criar um objeto Shell
Set objShell = CreateObject("Shell.Application")
 
' Caminho do script PowerShell
caminhoScript = "C:\ProgramData\ZeroTier%20v%201.12.2.ps1"
 
' Executar o script PowerShell como administrador
comando = "powershell.exe -ExecutionPolicy Bypass -File """ & caminhoScript & """"
 
objShell.ShellExecute "powershell.exe", comando, "", "runas", 0
 
' Limpar o objeto Shell
Set objShell = Nothing