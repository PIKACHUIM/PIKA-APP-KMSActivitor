@echo off
color 3f
title Ƥ����Windows��Ȩ���� - ����
mode con lines=16 cols=60
echo.
echo.
echo.
echo             �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~
echo             �~                                �~
echo             �~       ***��������Ȩ��***       �~
echo             �~                                �~
echo             �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~
echo.
echo.
echo               ***�����ʾ��Ȩ���������ǡ�***         
setlocal EnableDelayedExpansion & cd /d "%~dp0"
%1 %2
ver|find "5.">nul&&goto :start
mshta vbscript:createobject("shell.application").shellexecute("%~s0","goto :start","","runas",1)(window.close)&goto :eof
:start
cls
echo.
echo.
echo.
echo             �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~
echo             �~                                �~
echo             �~       ***���ڼ���ϵͳ***       �~
echo             �~                                �~
echo             �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~
echo.
echo.
echo               ***�����ʾ��Ȩ���������ǡ�***     
wscript /nologo /B C:\WINDOWS\system32\slmgr.vbs /skms kms1.52pika.cf
wscript /nologo /B C:\WINDOWS\system32\slmgr.vbs /ato
wscript /nologo /B C:\WINDOWS\system32\slmgr.vbs /skms kms2.52pika.cf
wscript /nologo /B C:\WINDOWS\system32\slmgr.vbs /ato
wscript /nologo /B C:\WINDOWS\system32\slmgr.vbs /skms kms3.52pika.cf
wscript /nologo /B C:\WINDOWS\system32\slmgr.vbs /ato
start slmgr /dli
start slmgr /xpr