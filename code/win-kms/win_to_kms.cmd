@echo off
color 3f
title Ƥ����KMS�����
mode con lines=35 cols=58
echo.
echo.
echo.
echo            �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~
echo            �~                                �~
echo            �~       ***��������Ȩ��***       �~
echo            �~                                �~
echo            �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~
echo.
echo.
echo              ***�����ʾ��Ȩ���������ǡ�***       
setlocal EnableDelayedExpansion & cd /d "%~dp0"
%1 %2
ver|find "5.">nul&&goto :start
mshta vbscript:createobject("shell.application").shellexecute("%~s0","goto :start1","","runas",1)(window.close)&goto :eof
:start1
color 3f
cls
echo.
echo.
echo.
echo            �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~
echo            �~                                �~
echo            �~       ***���ڼ���ϵͳ***       �~
echo            �~                                �~
echo            �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~
echo.
echo.
echo              ***�����ʾ��Ȩ���������ǡ�***     
wscript /nologo /B C:\WINDOWS\system32\slmgr.vbs /skms kms1.52pika.cf
wscript /nologo /B C:\WINDOWS\system32\slmgr.vbs /ato
wscript /nologo /B C:\WINDOWS\system32\slmgr.vbs /skms kms2.52pika.cf
wscript /nologo /B C:\WINDOWS\system32\slmgr.vbs /ato
wscript /nologo /B C:\WINDOWS\system32\slmgr.vbs /skms kms3.52pika.cf
wscript /nologo /B C:\WINDOWS\system32\slmgr.vbs /ato
wscript /nologo /B C:\WINDOWS\system32\slmgr.vbs /skms kms4.52pika.cf
wscript /nologo /B C:\WINDOWS\system32\slmgr.vbs /ato
wscript /nologo /B C:\WINDOWS\system32\slmgr.vbs /skms kms5.52pika.cf
wscript /nologo /B C:\WINDOWS\system32\slmgr.vbs /ato
wscript /nologo /B C:\WINDOWS\system32\slmgr.vbs /skms kms6.52pika.cf
wscript /nologo /B C:\WINDOWS\system32\slmgr.vbs /ato
wscript /nologo /B C:\WINDOWS\system32\slmgr.vbs /skms kms7.52pika.cf
wscript /nologo /B C:\WINDOWS\system32\slmgr.vbs /ato
wscript /nologo /B C:\WINDOWS\system32\slmgr.vbs /skms kms8.52pika.cf
wscript /nologo /B C:\WINDOWS\system32\slmgr.vbs /ato
wscript /nologo /B C:\WINDOWS\system32\slmgr.vbs /skms kms9.52pika.cf
wscript /nologo /B C:\WINDOWS\system32\slmgr.vbs /ato
REM start slmgr /dli
REM start slmgr /xpr
color 2f
cls
echo.
echo.
echo.
echo            �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~
echo            �~                                �~
echo            �~       ***����ϵͳ�ɹ�***       �~
echo            �~                                �~
echo            �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~
echo.
echo.
timeout /t 5