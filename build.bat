@echo off
set apk="%1\dist\%1.apk"

call "%~dp0"\apktool "%1"

del signed.apk

echo Start sign
java -jar .\Sign\signapk.jar .\Sign\testkey.x509.pem .\Sign\testkey.pk8 %apk%  signed.apk
echo End sign
