@echo off
color 1f
cd "%ProgramFiles(x86)%\Microsoft Office\Office16"
cd "%ProgramFiles%\Microsoft Office\Office16"
echo ******************���ڼ���Office******************
echo ���ü��������..................................
cscript "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" /sethst:vcn1.99pika.com
echo Ӧ�ü������к�..................................
cscript "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" /act
echo ���ڼ��ϵͳ..................................
cscript "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" /dstatus
pause
echo ******************�������Office******************
pause