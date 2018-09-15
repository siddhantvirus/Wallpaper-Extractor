@ECHO off
echo lET US START.
pause
CD %HOMEPATH%/Desktop
robocopy %LOCALAPPDATA%\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets Wallpapers *.*  /min:100000
cd Wallpapers
ren *.* *.jpg
echo done :)
echo to exit :
pause