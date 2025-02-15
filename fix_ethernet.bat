@echo off
netsh interface ip set dns "Ethernet" static 94.140.14.14
netsh interface ip add dns "Ethernet" 94.140.15.15 index=2
pause
