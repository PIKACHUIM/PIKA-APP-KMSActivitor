echo off
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
%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
cd /d "%~dp0"
setlocal EnableDelayedExpansion & cd /d "%~dp0"
cls
    if /i "%PROCESSOR_IDENTIFIER:~0,3%" equ "x86" (
    set "Digit=System32\spp\tokens\skus"
    ) else (
    set "Digit=SysNative\spp\tokens\skus"
        )

    for /f "tokens=6 delims=[]. " %%a in ('ver') do (set Version=%%a)
	cls
	echo.
	echo.
	echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~
	echo      �~                                            �~
	echo      �~          Windows10����Ȩ������ű�         �~
	echo      �~                                            �~
	echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~
    echo ----------------------------------------------------------
    echo        �ű�֧�ּ������°汾 Windows 10��ȡ����Ȩ��
    echo ----------------------------------------------------------
    echo                 Windows 10 ����-S(N)
    echo                 Windows 10 ��ͥ��(N)
    echo                 Windows 10 רҵ��(N)
    echo                 Windows 10 ��ҵ��(N)
    echo                 Windows 10 ������(N)
	echo                 Windows 10 רҵ������(N)
	echo                 Windows 10 רҵ����վ(N)
    echo                 Windows 10 ��ͥ������(N)
	echo                 Windows 10 ��ͥ���Ұ�(N)
    echo                 Windows 10 LTSB 2016 (N)
    echo ----------------------------------------------------------
    echo   ����ʱ�뱣�ֵ�������״̬������������޷�ʹ�ô˷�������
    echo   �����������һ���޷��ɹ������޷��ɹ��Ŀ����������г���
    echo   �����ϵͳҲ�����޷�����л��汾��İ汾��ʾ������ʱ
    echo ----------------------------------------------------------
	echo.
    goto :start

    :menu
    title Windows 10 ����Ȩ������ű���ѡ����
    cls
    echo ----------------------------------------------------------
    echo     ��ѡ������
    echo ----------------------------------------------------------
    echo     [1] һ�����ǰ�汾
    echo     [2] �Զ�ѡ��汾����
    echo     [3] �鿴��ǰϵͳ��Ϣ
    echo     [4] ��װϵͳ��Ʒ��Կ
    echo     [5] ���ϵͳ��Ʒ��Կ
    echo     [6] ���KMS ����״̬
    echo     [7] ���ɾ�Ĭ����ű�
    echo     [8] ���ʽű�������վ
    echo     [0] �˳��ű�
    echo ----------------------------------------------------------

    choice /n /c:123456780 /m:"����������ѡ��:"
    cls
    if errorlevel 9 exit
    if errorlevel 8 goto url
    if errorlevel 7 goto export
    if errorlevel 6 goto uninstall-kms
    if errorlevel 5 goto uninstall-key
    if errorlevel 4 goto install
    if errorlevel 3 goto information
    if errorlevel 2 goto Choice
    if errorlevel 1 goto start

    :Choice
    title Windows 10 ����Ȩ������ű���ѡ��汾
    cls
    echo ----------------------------------------------------------
    echo     ��ѡ����Ҫ����İ汾
    echo ----------------------------------------------------------
    echo A= Windows 10 S               ֤�� 16299����
    echo B= Windows 10 S             N ֤�� 16299����
    echo ----------------------------------------------------------
    echo ���°汾֧�ְ�װ 16299  17134  17763  18362  18363  19041 ��֤�顣
    echo C= Windows 10 ��ͥ��
    echo D= Windows 10 ��ͥ��        N
    echo E= Windows 10 ��ͥ�� ���Ұ�
    echo F= Windows 10 ��ͥ�� ������
    echo ----------------------------------------------------------
    echo G= Windows 10 רҵ��
    echo H= Windows 10 רҵ��        N
    echo I= Windows 10 רҵ�� ������
    echo J= Windows 10 רҵ�� ������ N
    echo K= Windows 10 רҵ�� ����վ
    echo L= Windows 10 רҵ�� ����վ N
    echo ----------------------------------------------------------
    echo M= Windows 10 ������
    echo N= Windows 10 ������        N
    echo ----------------------------------------------------------
    echo O= Windows 10 ��ҵ��
    echo P= Windows 10 ��ҵ��        N
    echo Q= Windows 10 ��ҵ��          LTSB 2016/2019
    echo R= Windows 10 ��ҵ��        N LTSB 2016/2019
    echo S= Windows 10 ��ҵ��          ���� 18362����
    echo ----------------------------------------------------------
    echo T= Windows 10 ��ҵ�� ����     ֧�� 17134����
    echo U= Windows Server   ���ݰ�    ֧�� 2016/2019
    echo V= Windows Server   ��׼��    ֧�� 2016/2019
    echo ----------------------------------------------------------

    echo.
    set /p "pid=�������Ӧ�汾����ĸ���� Enter ��ʼ:"
    cls
    if /i "%pid%"=="a" goto Cloud
    if /i "%pid%"=="b" goto CloudN
    if /i "%pid%"=="c" goto Core
    if /i "%pid%"=="d" goto CoreN
    if /i "%pid%"=="e" goto CoreCountrySpecific
    if /i "%pid%"=="f" goto CoreSingleLanguage
    if /i "%pid%"=="g" goto Professional
    if /i "%pid%"=="h" goto ProfessionalN
    if /i "%pid%"=="i" goto ProfessionalEducation
    if /i "%pid%"=="j" goto ProfessionalEducationN
    if /i "%pid%"=="k" goto ProfessionalWorkstation
    if /i "%pid%"=="l" goto ProfessionalWorkstationN
    if /i "%pid%"=="m" goto Education
    if /i "%pid%"=="n" goto EducationN
    if /i "%pid%"=="o" goto Enterprise
    if /i "%pid%"=="p" goto EnterpriseN
    if /i "%pid%"=="q" goto EnterpriseS
    if /i "%pid%"=="r" goto EnterpriseSN
    if /i "%pid%"=="s" goto IoTEnterprise
    if /i "%pid%"=="t" goto ServerRdsh
    if /i "%pid%"=="u" goto ServerDatacenter
    if /i "%pid%"=="v" goto ServerStandard

    echo. & echo ������󣬰�������������롣
    pause >nul && cls && goto Choice

    :start
    wmic path SoftwareLicensingProduct where (LicenseStatus='1' and GracePeriodRemaining='0') get Name 2>nul | findstr /i "Windows" >nul 2>&1 && (	echo. 
	color 2f
    echo ----------------------------------------------------------
    echo ��ERRO��%date%%time% �˼���������ü��
    echo ��ERRO��%date%%time% ����δ����ʱ���д˽ű�
    echo ----------------------------------------------------------
	echo ***********************��������˳�***********************
	pause >nul && exit )
    for /f "tokens=3 delims= " %%i in ('cscript /nologo %SystemRoot%\System32\slmgr.vbs /dli ^| findstr /i "Edition"') do (set Edition=%%i)
    goto %Edition%

    :activation
	color 3f
    cls
    if /i "%License:~-4%" equ "GVLK" (
    set "ActiveType=KMS38"
    echo ----------------------------------------------------------
cscript /nologo %SystemRoot%\system32\slmgr.vbs /ckms
    ) else (
    set "ActiveType=Digital"
      )

    if not exist "%SystemRoot%\System32\spp\tokens\skus\%skus%" (
    title Windows 10 ����Ȩ������ű������ڰ�װ����֤��

    ".\bin\7z.exe" x ".\skus\%Version%.7z" -o"%SystemRoot%\%Digit%" %skus% -aoa >nul 2>nul 
    if not exist "%SystemRoot%\System32\spp\tokens\skus\%skus%" goto end
    echo ----------------------------------------------------------
    echo ���ڰ�װ����֤�飬�˹���ʱ���Գ��������ĵȴ���ɡ�
    cscript /nologo %SystemRoot%\System32\slmgr.vbs /rilc >nul
    ) else (
    goto next
        )

    :next
	color 5f
    title Windows 10 ����Ȩ������ű������ڼ���
    if /i "%skus%" equ "ServerRdsh" (goto Active-Rdsh)
    for /f "tokens=3" %%k in ('reg query "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv" /v "start"') do (set services=%%k)
    echo ----------------------------------------------------------
    echo ���ڿ��� Windows Update ����
    sc config wuauserv start= auto >nul 2>nul
    ) else (
    goto activation1
        )

    :activation1
	color 6f
    echo ----------------------------------------------------------
    echo      ���ڰ�װ��Ʒ��Կ����ȴ���ɡ�
    echo ----------------------------------------------------------
    cscript /nologo %SystemRoot%\System32\slmgr.vbs /ipk %pidkey% || goto error1
    timeout /nobreak /t 2 >nul
    wmic path SoftwareLicensingProduct where (LicenseStatus='1' and GracePeriodRemaining='0') get Name 2>nul | findstr /i "Windows" >nul 2>&1 && (echo. & echo ��ѡ��İ汾���ڱ�����������ü�������ٴμ�� & echo �밴���������ѡ�� & pause >nul && goto choice )

    sc start wuauserv >nul 2>nul
    echo ----------------------------------------------------------
    echo �������ע���
    reg add "HKLM\SYSTEM\Tokens" /v "Channel" /t REG_SZ /d "%License%" /f >nul
    reg add "HKLM\SYSTEM\Tokens\Kernel" /v "Kernel-ProductInfo" /t REG_DWORD /d "%sku%" /f >nul
    reg add "HKLM\SYSTEM\Tokens\Kernel" /v "Security-SPP-GenuineLocalStatus" /t REG_DWORD /d "1" /f >nul
    reg add "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /v "\"%~dp0bin\%ActiveType%\gatherosstate.exe"\" /d "^ WIN7RTM" /f >nul

    echo ----------------------------------------------------------
    echo     ���ڻ�ȡ������Ʊ����ȴ���ɡ�
    echo ----------------------------------------------------------

    set "number=0"
    :Reset
	color 8f
    set /a "number=%number%+1"
    start /wait "" ".\bin\%ActiveType%\gatherosstate.exe"
    timeout /nobreak /t 3 >nul
    if exist ".\bin\%ActiveType%\GenuineTicket.xml" (
    goto app
        )

    if "%number%" lss "3" (
    goto Reset
        )
    goto end1

    :app
    clipup -v -o -altto .\bin\%ActiveType%\
	color af
    if /i "%License:~-4%" equ "GVLK" (
    echo ----------------------------------------------------------
    cscript /nologo %SystemRoot%\system32\slmgr.vbs /skms "127.0.0.1"
    ) else (
    echo ----------------------------------------------------------
    cscript /nologo %SystemRoot%\system32\slmgr.vbs /ato
      )

    if %errorlevel% equ 0 (goto delete-reg)
    if "%Version%" neq "14393" (goto delete-reg)
    if /i "%skus:~0,11%" neq "EnterpriseS" (goto delete-reg)
	color 4f
    echo ----------------------------------------------------------
    echo     Windows 10 %skus%��δ��ʹ������Ȩ�����
    echo     �Ƿ��л��� KMS �����^(Y^) ; ��^(N^)��
    echo ----------------------------------------------------------
    choice /n /c:yn /m:"��ѡ�� Y / N"

    if errorlevel 2 (exit)
    if errorlevel 1 (goto EnterpriseS-KMS)

    :delete-reg
    echo ----------------------------------------------------------
    echo ����ɾ��ע���
    reg delete "HKLM\SYSTEM\Tokens" /f >nul
    reg delete "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /v "\"%~dp0bin\%ActiveType%\gatherosstate.exe"\" /f >nul

    :error1
	color 4f
    if /i "%services:~-1%" gtr "3" (
    echo ----------------------------------------------------------
    echo ���ڽ��� Windows Update ����
    sc stop wuauserv >nul 2>nul
    sc config wuauserv start= disabled >nul 2>nul
    goto information
    ) else (
    goto information
        )

    :Active-Rdsh
    echo ----------------------------------------------------------
    echo      ���ڰ�װ��Ʒ��Կ����ȴ���ɡ�
    cscript /nologo %SystemRoot%\System32\slmgr.vbs /ipk %pidkey%
    echo ----------------------------------------------------------
    echo      ���ڼ��� Windows����ȴ���ɡ�
    cscript /nologo %SystemRoot%\system32\slmgr.vbs /ato

    :information
    title Windows 10 ����Ȩ������ű����汾��Ϣ
    echo ----------------------------------------------------------
    echo �汾��Ϣ��
    echo ----------------------------------------------------------
    for /f "delims=" %%f in ('wmic os get caption ^| findstr /i "Microsoft"') do (echo %%f)
    for /f "tokens=3 delims= " %%a in ('reg query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v "ReleaseId"') do (echo �汾: %%a)
    for /f "tokens=4 delims=[] " %%f in ('ver') do (echo ^(OS �ڲ��汾: %%f^))
for /f "tokens=5 delims= " %%f in ('cscript /nologo %SystemRoot%\System32\slmgr.vbs /dli ^| findstr /i "channel"') do  (echo ��Ʒ��Կͨ��: %%f)
    for /f "skip=3 delims=" %%f in ('cscript /nologo %SystemRoot%\System32\slmgr.vbs /dli') do (echo %%f)
    echo ----------------------------------------------------------

    pause
    exit

    :url
    start "" "http://bbs.pcbeta.com/forum.php?mod=viewthread&tid=1786788&page=1#pid48314667"
    goto menu

    :install
	color 1f
    title Windows 10 ����Ȩ������ű�����װ��Ʒ��Կ
    echo ----------------------------------------------------------
    set /p "install=�������ճ����Ҫ��װ����Կ���� Enter ��װ:"
    cls
    echo ----------------------------------------------------------
    echo      ���ڰ�װ��Ʒ��Կ����ȴ���ɡ�
    echo ----------------------------------------------------------
    cscript /nologo %SystemRoot%\System32\slmgr.vbs /ipk %install% || goto error
    echo ----------------------------------------------------------

    for /f "tokens=3" %%k in ('cscript /nologo %SystemRoot%\System32\slmgr.vbs /dti') do (set ID=%%k)
    for /f "delims=" %%g in ("%ID%") do (
    set "pid0=%%g"
    set "pid1=!pid0:~0,7!"
    set "pid2=!pid0:~7,7!"
    set "pid3=!pid0:~14,7!"
    set "pid4=!pid0:~21,7!"
    set "pid5=!pid0:~28,7!"
    set "pid6=!pid0:~35,7!"
    set "pid7=!pid0:~42,7!"
    set "pid8=!pid0:~49,7!"
    set "pid9=!pid0:~56,7!"
    echo ��װ ID: !pid1! !pid2! !pid3! !pid4! !pid5! !pid6! !pid7! !pid8! !pid9!
        )

    :error
    echo ----------------------------------------------------------
    pause
    exit

    :uninstall-key
	color 4f
    title Windows 10 ����Ȩ������ű���ж�� KEY
    echo ----------------------------------------------------------
    echo     ����ж��ϵͳ��Կ����ȴ���ɡ�
    echo ----------------------------------------------------------
    cscript /nologo %SystemRoot%\system32\slmgr.vbs /upk
    echo ----------------------------------------------------------
    pause
    exit

    :uninstall-kms
	color 5f
    echo ----------------------------------------------------------
    title Windows 10 ����Ȩ������ű������ KMS ��Ϣ
    echo ----------------------------------------------------------
    echo      ����ж����Կ����ȴ���ɡ�
    echo ----------------------------------------------------------
    cscript /nologo %SystemRoot%\System32\slmgr.vbs /upk
    echo ----------------------------------------------------------
    echo      �������ϵͳ��Կ�������ͼ�������ƣ���ȴ���ɡ�
    echo ----------------------------------------------------------
    cscript /nologo %SystemRoot%\system32\slmgr.vbs /ckms
    echo ----------------------------------------------------------
    echo      �������ü��������Ȩ״̬����ȴ���ɡ�
    echo ----------------------------------------------------------
    cscript /nologo %SystemRoot%\system32\slmgr.vbs /rearm
    echo ----------------------------------------------------------
    echo      KMS ��Կ������Ϣ�����ɣ��������������ýű��е�ѡ��2���ϵͳ��
    echo     ��ѡ���Ƿ������������������������ ^(R^) ; �˳��ű� ^(X^)��
    echo ----------------------------------------------------------
    choice /n /c:rx /m:"��ѡ�� R / X"
    if %errorlevel% equ 2 (exit)
    if %errorlevel% equ 1 (shutdown /r /t 1)
    exit

    :export
    title Windows 10 ����Ȩ������ű������ɾ�Ĭ�ű�

    :StartCopy
    cls
    echo ----------------------------------------------------------
    echo �������ɾ�Ĭ�ű���
    echo ----------------------------------------------------------

    mkdir "$OEM$\$$\Setup\Scripts\bin"
    copy /y ".\bin\script\script.txt" "$OEM$\$$\Setup\Scripts\SetupComplete.cmd" >nul 2>nul || goto error2
    xcopy /i /q /y ".\bin\Digital" "$OEM$\$$\Setup\Scripts\bin\Digital" >nul 2>nul || goto error2
    xcopy /i /q /y ".\bin\KMS38" "$OEM$\$$\Setup\Scripts\bin\KMS38" >nul 2>nul || goto error2

    echo ��Ĭ�ű����Ƴɹ���
    echo.
    pause
    exit

    :error2
    echo ��Ĭ�ű�����ʧ�ܣ����鵱ǰ�ű�Ŀ¼�Ƿ�������
    rmdir /s /q "$OEM$" >nul
    echo.
    pause
    exit

    :error3
    echo ----------------------------------------------------------
    echo ��ѡ��� Windows 10 S����֧�ּ��� Windows 10 ^(16299^)�汾��
    for /f "tokens=4 delims=[] " %%a in ('ver') do (echo     ��ǰϵͳ�汾 ^(%%a^)���ݲ�֧�ּ��� Windows 10 S��)
    echo      �밴���������ѡ��
    echo ----------------------------------------------------------
    pause >nul
    goto Choice

    :error4
    echo ----------------------------------------------------------
    for /f "tokens=4 delims=[] " %%a in ('ver') do (echo     ����ϵͳ�汾 ^(Windows 10 %%a^)���ݲ�֧�ּ��� Windows 10 ��ҵ�� LTSB 2016/LTSC 2019��)
    echo     Windows 10 ��ҵ�� LTSB 2016 �� LTSC 2019 ��֧�ּ������°汾
    echo     1607=14393;1709=16299;1803=17134;1809=17763^(KMS^)
    echo      �밴���������ѡ��
    echo ----------------------------------------------------------
    pause >nul
    goto Choice

    :error5
    echo ----------------------------------------------------------
    echo ��ѡ��� Windows Server����֧�ּ��� Server 2016 ^(�汾 14393^)���� Server 2019 ^(�汾 17763^)��
for /f "tokens=4 delims=[] " %%a in ('ver') do (echo     ��ǰϵͳ�汾 ^(%%a^)���ݲ�֧�ּ��� Windows Server 2016 �� Server 2019)
    echo      �밴���������ѡ��
    echo ----------------------------------------------------------
    pause >nul
    goto Choice

     :error6
    echo ----------------------------------------------------------
    echo Windows 10 IOT ��ҵ�棬��֧�ּ��� ^(18362^) ���ϰ汾��
for /f "tokens=4 delims=[] " %%a in ('ver') do (echo     ��ǰϵͳ�汾 ^(%%a^)���ݲ�֧�ּ��� IOT ��ҵ�档)
    echo      �밴���������ѡ��
    echo ----------------------------------------------------------
    pause >nul
    goto Choice

    :error7
    echo ----------------------------------------------------------
    echo ��������������� Windows 10 ��ҵ�棬��֧�ּ��� ^(17134^) ���ϰ汾��
for /f "tokens=4 delims=[] " %%a in ('ver') do (echo     ��ǰϵͳ�汾 ^(%%a^)���ݲ�֧�ּ��� ��������������� Windows 10 ��ҵ�档)
    echo     �밴���������ѡ��
    echo ----------------------------------------------------------
    pause >nul
    goto Choice

    :end
    echo ----------------------------------------------------------
    echo ֤�鸴��ʧ�ܣ����� skus Ŀ¼�Ƿ�������
    echo ����ѡ���Ŀ��汾����ǰϵͳ�Ƿ�֧��ת����
    echo ----------------------------------------------------------
    echo ��������˳��ű���
    pause >nul
    exit

    :end1
    echo ----------------------------------------------------------
    echo ������Ʊ��ȡʧ�ܣ� Windows 10 %skus% δ�ܼ��
    echo ----------------------------------------------------------
    echo ����ɾ��ע���
    reg delete "HKLM\SYSTEM\Tokens" /f >nul
    reg delete "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /v "\"%~dp0bin\%ActiveType%\gatherosstate.exe"\" /f >nul
    echo ----------------------------------------------------------
    echo ��������˳���
    pause >nul
    exit


    :Cloud
    if "%Version%" equ "16299" (
    set "sku=178"
    set "pidkey=V3WVW-N2PV2-CGWC3-34QGF-VMJ2C"
    set "License=Retail"
    set "skus=Cloud"
    goto activation
    ) else (
    goto error3
      )

    :CloudN
    if "%Version%" equ "16299" (
    set "sku=179"
    set "pidkey=NH9J3-68WK7-6FB93-4K3DF-DJ4F6"
    set "License=Retail"
    set "skus=CloudN"
    goto activation
    ) else (
    goto error3
      )

    :Core
    set "sku=101"
    set "pidkey=YTMG3-N6DKC-DKB77-7M9GH-8HVX7"
    set "License=Retail"
    set "skus=Core"
    goto activation

    :CoreN
    set "sku=98"
    set "pidkey=4CPRK-NM3K3-X6XXQ-RXX86-WXCHW"
    set "License=Retail"
    set "skus=CoreN"
    goto activation

    :CoreCountrySpecific
    set "sku=99"
    set "pidkey=N2434-X9D7W-8PF6X-8DV9T-8TYMD"
    set "License=Retail"
    set "skus=CoreCountrySpecific"
    goto activation

    :CoreSingleLanguage
    set "sku=100"
    set "pidkey=BT79Q-G7N6G-PGBYW-4YWX6-6F4BT"
    set "License=Retail"
    set "skus=CoreSingleLanguage"
    goto activation

    :Professional
    set "sku=48"
    set "pidkey=VK7JG-NPHTM-C97JM-9MPGT-3V66T"
    set "License=Retail"
    set "skus=Professional"
    goto activation

    :ProfessionalN
    set "sku=49"
    set "pidkey=2B87N-8KFHP-DKV6R-Y2C8J-PKCKT"
    set "License=Retail"
    set "skus=ProfessionalN"
    goto activation

    :ProfessionalEducation
    set "sku=164"
    set "pidkey=8PTT6-RNW4C-6V7J2-C2D3X-MHBPB"
    set "License=Retail"
    set "skus=ProfessionalEducation"
    goto activation

    :ProfessionalEducationN
    set "sku=165"
    set "pidkey=GJTYN-HDMQY-FRR76-HVGC7-QPF8P"
    set "License=Retail"
    set "skus=ProfessionalEducationN"
    goto activation

    :ProfessionalWorkstation
    set "sku=161"
    set "pidkey=DXG7C-N36C4-C4HTG-X4T3X-2YV77"
    set "License=Retail"
    set "skus=ProfessionalWorkstation"
    goto activation

    :ProfessionalWorkstationN
    set "sku=162"
    set "pidkey=WYPNQ-8C467-V2W6J-TX4WX-WT2RQ"
    set "License=Retail"
    set "skus=ProfessionalWorkstationN"
    goto activation

    :Education
    set "sku=121"
    set "pidkey=YNMGQ-8RYV3-4PGQ3-C8XTP-7CFBY"
    set "License=Retail"
    set "skus=Education"
    goto activation

    :EducationN
    set "sku=122"
    set "pidkey=84NGF-MHBT6-FXBX8-QWJK7-DRR8H"
    set "License=Retail"
    set "skus=EducationN"
    goto activation

    :Enterprise
    set "sku=4"
    set "pidkey=XGVPP-NMH47-7TTHJ-W3FW7-8HV2C"
    set "License=OEM:NONSLP"
    set "skus=Enterprise"
    goto activation

    :EnterpriseN
    set "sku=27"
    set "pidkey=YHMNQ-PPQW2-P8PGP-32643-C372T"
    set "License=Volume:MAK"
    set "skus=EnterpriseN"
    goto activation

    :EnterpriseS
    if "%Version%" equ "17763" (
    set "sku=125"
    set "pidkey=M7XTQ-FN8P6-TTKYV-9D4CC-J462D"
    set "License=Volume:GVLK"
    set "skus=EnterpriseS"
    goto activation
      )
    if "%Version%" geq "14393" (
    if "%Version%" leq "17134" (
    set "sku=125"
    set "pidkey=NK96Y-D9CD8-W44CQ-R8YTK-DYJWX"
    set "License=Retail"
    set "skus=EnterpriseS"
    goto activation
    ) else (
    goto error4
      )
      )

    :EnterpriseSN
    if "%Version%" equ "17763" (
    set "sku=126"
    set "pidkey=92NFX-8DJQP-P6BBQ-THF9C-7CG2H"
    set "License=Volume:GVLK"
    set "skus=EnterpriseSN"
    goto activation
      )
    if "%Version%" geq "14393" (
    if "%Version%" leq "17134" (
    set "sku=126"
    set "pidkey=C73T8-FNJRG-FTQWK-2JP2R-VMJWR"
    set "License=Retail"
    set "skus=EnterpriseSN"
    goto activation
    ) else (
    goto error4
      )
      )

    :IoTEnterprise
    if "%Version%" geq "18362" (
    set "sku=188"
    set "pidkey=XQQYW-NFFMW-XJPBH-K8732-CKFFD"
    set "License=OEM:NONSLP"
    set "skus=IoTEnterprise"
    goto activation
    ) else (
    goto error6
      )

    :ServerRdsh
    if "%Version%" geq "17134" (
    set "sku=175"
    set "pidkey=NJCF7-PW8QT-3324D-688JX-2YV66"
    set "License=Retail"
    set "skus=ServerRdsh"
    goto activation
    ) else (
    goto error7
      )

    :ServerDatacenter
    if "%Version%" equ "17763" (
    set "sku=8"
    set "pidkey=WMDGN-G9PQG-XVVXX-R3X43-63DFG"
    set "License=Volume:GVLK"
    set "skus=ServerDatacenter"
    goto activation
    ) else if "%Version%" equ "14393" (
    set "sku=8"
    set "pidkey=CB7KF-BWN84-R7R2Y-793K2-8XDDG"
    set "License=Volume:GVLK"
    set "skus=ServerDatacenter"
    goto activation
      )
    goto error5

    :ServerStandard
    if "%Version%" equ "17763" (
    set "sku=7"
    set "pidkey=N69G4-B89J2-4G8F4-WWYCC-J464C"
    set "License=Volume:GVLK"
    set "skus=ServerStandard"
    goto activation
    ) else if "%Version%" equ "14393" (
    set "sku=7"
    set "pidkey=WC2BQ-8NRM3-FDDYY-2BFGV-KHKQY"
    set "License=Volume:GVLK"
    set "skus=ServerStandard"
    goto activation
      )
    goto error5

    :EnterpriseS-KMS
    if /i "%skus%" equ "EnterpriseS" (
    set "sku=125"
    set "pidkey=DCPHK-NFMTC-H88MJ-PFHPY-QJ4BJ"
    set "License=Volume:GVLK"
    set "skus=EnterpriseS"
    goto activation
    ) else (
    set "sku=126"
    set "pidkey=QFFDN-GRT3P-VKWWX-X7T3R-8B639"
    set "License=Volume:GVLK"
    set "skus=EnterpriseSN"
    goto activation
      )
