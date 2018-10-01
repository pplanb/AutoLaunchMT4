rem *************************************************
rem *** This starts the terminals after waiting 30 seconds ***
rem *************************************************

ping localhost -n 30

start "1" "D:\FxPro - Terminal1\terminal.exe" /portable
start "2" "D:\FxPro - Terminal2\terminal.exe" /portable
start "3" "D:\FxPro - Terminal3\terminal.exe" /portable

exit