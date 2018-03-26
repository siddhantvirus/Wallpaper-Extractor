ECHO ON
:: lET US START.
CD %HOMEPATH%/Desktop
robocopy %LOCALAPPDATA%\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets Wallpapers *.*  /min:100000
cd Wallpapers
ren *.* *.jpg