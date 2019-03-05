@REM https://www.aescrypt.com/windows_aes_crypt.html
@REM password : apples
aescrypt -e -p apples 8536802.png
@echo "ReName 8536802.png -> input.png"
pause

aescrypt -d -p apples 8536802.png.aes
pause