@echo off
color 3f
title Ƥ����Windows Defender�رչ���
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
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /d 1 /t REG_DWORD /f
mshta vbscript:msgbox("�ɹ��ر�Windows Defender��������������",64,"ϵͳ��ʾ")(window.close)