@echo off
netsh advfirewall firewall add rule name="webrtc6" dir=out action=block protocol=any localip=any remoteip=23.89.0.0-23.89.255.255
timeout /t 10 /nobreak > NUL
netsh advfirewall firewall delete rule name="webrtc6"