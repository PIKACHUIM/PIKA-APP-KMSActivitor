@echo off
color 3f
title Ƥ����Office��Ȩ���� - KMS�������A
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
echo             �~       ***����ת���汾***       �~
echo             �~                                �~
echo             �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~
echo.
echo.
echo               ***�����ʾ��Ȩ���������ǡ�***     
(if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16")&(if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16")&(for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2019VL*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)&(for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2019VL*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)
cscript //nologo ospp.vbs /unpkey:6MWKP >nul&cscript //nologo ospp.vbs /inpkey:NMMKJ-6RK4F-KMJVX-8D9MJ-6MWKP >nul&set i=1
:server
if %i%==1 set KMS_Sev=kms1.52pika.cf
if %i%==2 set KMS_Sev=kms2.52pika.cf
if %i%==3 set KMS_Sev=kms3.52pika.cf
cscript //nologo ospp.vbs /sethst:%KMS_Sev% >nul
cls
echo.
echo.
echo.
echo             �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~
echo             �~                                �~
echo             �~       ***������Ȩ���***       �~
echo             �~                                �~
echo             �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~
echo.
echo.
echo            ***�����ʾ�ڲ�������ر�ɱ�����***   
cscript //nologo ospp.vbs /act | find /i "successful" && (goto succ) || (echo Trying another KMS Server & set /a i+=1 & goto server)
pause >nul
exit
:succ
cls
echo.
echo.
echo.
echo             �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~
echo             �~                                �~
echo             �~       ***�����Ȩ�ɹ�***       �~
echo             �~                                �~
echo             �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~
mshta vbscript:msgbox("�ɹ�ȡ��Office�������Ȩ������������������нű�",64,"��Ȩ�ɹ�")(window.close)
timeout /t 5
exit