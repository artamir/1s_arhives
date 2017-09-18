net use S: \\webdav.yandex.ru@SSL /USER:artamir@yandex.ru mor234yandexru
pause
cd /d S:\backup
pause
xcopy "c:\ART\git\1s_arhives\*.*" "s:\backup\" /D /y /i
net use /delete S: /y