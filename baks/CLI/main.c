/* ------------------------------------
 *     Ƥ����KMS�����CLI V3.1.1.1
 *        Copyright 2019 Pikachuim
 *  ------------------------------------ */
#include <stdio.h>
#include <stdlib.h>
#include <windows.h>

void actbat()
{
	int k = system( "chk.bat" );
	if ( k == -1 )
	{
		printf( "\nƤ����KMS�����V3.1.1.1\n------------------------------------\n" );
		system( "echo Ȩ�޲��㣡�����Թ���ԱȨ�����У����� && echo." );
		exit( -1 );
	}
}


void actadm()
{
	system( "cls && mode con cols=60 lines=23 && color f4 && echo. && echo. && echo." );
	int k = system( "chk.bat" );
	if ( k == -1 )
	{
		system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
		system( "echo      �~                                            �~" );
		system( "echo      �~--------------------------------------------�~" );
		system( "echo      �~    �����������Ҽ��Թ���ԱȨ�����У�������  �~" );
		system( "echo      �~        ********��������˳�********        �~" );
		system( "echo      �~--------------------------------------------�~" );
		system( "echo      �~                                            �~" );
		system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
		system( "pause" );
		exit( -1 );
	}
}


void actwin()
{
	char t = 0;
	system( "cls && mode con cols=60 lines=23 && color 3f && echo. && echo. && echo." );
	printf( "\n                 Ƥ����KMS�����V3.1.1.1\n            ------------------------------------\n\n" );
	system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~--------------------------------------------�~" );
	system( "echo      �~   ********��ӭʹ��Windows������********  �~" );
	system( "echo      �~              ��һ�����汾ת��              �~" );
	system( "echo      �~--------------------------------------------�~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~     ���ڹ��ߴ򿪺�ѡ���ӦWindows�汾      �~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~          ��ѡ��Business-VOL�桿          �~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~     ���������ʼת�����Ե�Ƭ�̼���       �~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~        ��ʾת����ɺ���ر�ת�����        �~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
	system( "choice /t 1 /d y /n >nul" );
	system( "vol.exe" );
	system( "cls && echo. && echo. && echo." );
	printf( "\n                 Ƥ����KMS�����V3.1.1.1\n            ------------------------------------\n\n" );
	system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~--------------------------------------------�~" );
	system( "echo      �~   ********��ӭʹ��Windows������********  �~" );
	system( "echo      �~              ��һ�����汾ת��              �~" );
	system( "echo      �~--------------------------------------------�~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~               ת���ɹ�����               �~" );
	system( "echo      �~         ת���ɹ��ɹ��밴Y����ʼ����        �~" );
	system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
	printf( "\n     ת���ɹ�����ת���ɹ��ɹ�������YȻ��س���Y/N)��" );
	getchar();
	scanf( "%c", &t );
	printf( "%c", t );
	if ( t == 'Y' || t == 'y' )
	{
		system( "cls && mode con cols=60 lines=23 && color b0 && echo. && echo. && echo." );
		printf( "\n                 Ƥ����KMS�����V3.1.1.1\n            ------------------------------------\n\n" );
		system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
		system( "echo      �~                                            �~" );
		system( "echo      �~--------------------------------------------�~" );
		system( "echo      �~       ********���ڼ���Windows********      �~" );
		system( "echo      �~--------------------------------------------�~" );
		system( "echo      �~                                            �~" );
		system( "echo      �~             ���ڼ���Windows...             �~" );
		system( "echo      �~                                            �~" );
		system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );

		system( "wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /skms skms1.52pika.iego.net" );
		system( "choice /t 1 /d y /n >nul" );
		system( "wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /ato" );
		system( "choice /t 1 /d y /n >nul" );
		system( "wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /skms skms2.52pika.iego.net" );
		system( "choice /t 1 /d y /n >nul" );
		system( "wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /ato" );
		system( "choice /t 1 /d y /n >nul" );
		system( "wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /skms skms3.52pika.iego.net" );
		system( "choice /t 1 /d y /n >nul" );
		system( "wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /ato" );
		system( "choice /t 1 /d y /n >nul" );
		system( "wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /skms skms1.52pika.iego.net" );
		system( "choice /t 1 /d y /n >nul" );
		system( "start slmgr /dli" );
		system( "choice /t 1 /d y /n >nul" );
		system( "start slmgr /xpr" );
		system( "cls && mode con cols=60 lines=23 && color af && echo. && echo. && echo." );
		printf( "\n                 Ƥ����KMS�����V3.1.1.1\n            ------------------------------------\n\n" );
		system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
		system( "echo      �~                                            �~" );
		system( "echo      �~--------------------------------------------�~" );
		system( "echo      �~       ********Windows�������********      �~" );
		system( "echo      �~--------------------------------------------�~" );
		system( "echo      �~                                            �~" );
		system( "echo      �~             ��������������˵�             �~" );
		system( "echo      �~                                            �~" );
		system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
		system( "echo. && pause" );
	}else {
		system( "cls && mode con cols=60 lines=23 && color f4 && echo. && echo. && echo." );
		printf( "\n                 Ƥ����KMS�����V3.1.1.1\n            ------------------------------------\n\n" );
		system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
		system( "echo      �~                                            �~" );
		system( "echo      �~--------------------------------------------�~" );
		system( "echo      �~       ********����Windows�ж�********      �~" );
		system( "echo      �~--------------------------------------------�~" );
		system( "echo      �~                                            �~" );
		system( "echo      �~         ���ֶ�ת��ΪVOL�汾������          �~" );
		system( "echo      �~           ����������������˵���           �~" );
		system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
		system( "echo. && pause" );
	}
}


void volwin()
{
	system( "cls && mode con cols=60 lines=23 && color 3f && echo. && echo. && echo." );
	printf( "\n                 Ƥ����KMS�����V3.1.1.1\n            ------------------------------------\n\n" );
	system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~--------------------------------------------�~" );
	system( "echo      �~   ********��ӭʹ��Windows�汾ת��********  �~" );
	system( "echo      �~--------------------------------------------�~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~     ���ڹ��ߴ򿪺�ѡ���ӦWindows�汾      �~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~          ��ѡ��Business-VOL�桿          �~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~     ���������ʼת�����Ե�Ƭ�̼���       �~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~        ��ʾת����ɺ���ر�ת�����        �~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
	system( "choice /t 3 /d y /n >nul" );
	system( "vol.exe && cls" );
}


void actoff()
{
	system( "cls && mode con cols=60 lines=23 && color 5f && echo. && echo. && echo." );
	printf( "\n                 Ƥ����KMS�����V3.1.1.1\n            ------------------------------------\n\n" );
	system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~--------------------------------------------�~" );
	system( "echo      �~    ********ȷ�ϼ���Office������********    �~" );
	system( "echo      �~--------------------------------------------�~" );
	system( "echo      �~          ����Ѿ������뱸����Կ            �~" );
	system( "echo      �~             ���������ʼ����               �~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
	system( "echo. && pause" );
	system( "cls && mode con cols=60 lines=23 && color 5f && echo. && echo. && echo." );
	printf( "\n                 Ƥ����KMS�����V3.1.1.1\n            ------------------------------------\n\n" );
	system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~--------------------------------------------�~" );
	system( "echo      �~       ********���ڼ���Office********       �~" );
	system( "echo      �~--------------------------------------------�~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~             ת��Office�汾...              �~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
	system( "choice /t 2 /d y /n >nul" );
	system( "off.exe && cls" );
	system( "cls && mode con cols=60 lines=23 && color f0 && echo. && echo. && echo." );
	printf( "\n                 Ƥ����KMS�����V3.1.1.1\n            ------------------------------------\n\n" );
	system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~--------------------------------------------�~" );
	system( "echo      �~       ********���ڼ���Office********       �~" );
	system( "echo      �~--------------------------------------------�~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~             ���ڼ���Office...              �~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
	system( "choice /t 1 /d y /n >nul" );
	system( "cls && color 6f && aco.bat " );
	system( "cls" );
	system( "cls && mode con cols=60 lines=23 && color af && echo. && echo. && echo." );
	printf( "\n                 Ƥ����KMS�����V3.1.1.1\n            ------------------------------------\n\n" );
	system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~--------------------------------------------�~" );
	system( "echo      �~       ********Office�������********       �~" );
	system( "echo      �~--------------------------------------------�~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~             ��������������˵�             �~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
	system( "echo. && pause" );
}


void menu()
{
	system( "cls && mode con cols=60 lines=23 && color cf && echo. && echo. && echo." );
	system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~      ********Ƥ����KMS�����********     �~" );
	system( "echo      �~--------------------------------------------�~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~             1.һ������Office               �~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~             2.����Windows��              �~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~             3.�鿴Windows״̬              �~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~             4.����Windows��Կ              �~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~             5.ת��Windows�汾              �~" );
	system( "echo      �~                                            �~" );
	system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
	printf( "\n     ������ѡ��ǰ���Ӧ�����֣����س�ȷ�ϣ�" );
}


int main( int argc, char *argv[] )
{
	if ( argc >= 2 )
	{
		actbat();
		char	c	= 0;
		int	i	= 1;
		for (; i <= argc - 1; i++ )
		{
			c = *(argv[i] + 1);
			if ( c == 'n' )                                                         /* ��Ĭģʽ */
			{
				ShowWindow( FindWindow( "ConsoleWindowClass", argv[0] ), 0 );   /* ���Ҵ����������� .. */
			}

			if ( c == 'w' )                                                         /* ����Windows */
			{
				system( "cls && echo. && echo. && echo." );
				printf( "\n                 Ƥ����KMS�����V3.1.1.1\n            ------------------------------------\n\n" );
				system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
				system( "echo      �~                                            �~" );
				system( "echo      �~--------------------------------------------�~" );
				system( "echo      �~       ********���ڼ���Windows********      �~" );
				system( "echo      �~--------------------------------------------�~" );
				system( "echo      �~                                            �~" );
				system( "echo      �~             ���ڼ���Windows...             �~" );
				system( "echo      �~                                            �~" );
				system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
				system( "wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /skms skms1.52pika.iego.net" );
				system( "choice /t 1 /d y /n >nul" );
				system( "wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /ato" );
				system( "choice /t 1 /d y /n >nul" );
				system( "wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /skms skms2.52pika.iego.net" );
				system( "choice /t 1 /d y /n >nul" );
				system( "wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /ato" );
				system( "choice /t 1 /d y /n >nul" );
				system( "wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /skms skms3.52pika.iego.net" );
				system( "choice /t 1 /d y /n >nul" );
				system( "wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /ato" );
				system( "choice /t 1 /d y /n >nul" );
				system( "wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /skms skms1.52pika.iego.net" );
				system( "choice /t 1 /d y /n >nul" );
				system( "cls && echo. && echo. && echo." );
				printf( "\n                 Ƥ����KMS�����V3.1.1.1\n            ------------------------------------\n\n" );
				system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
				system( "echo      �~                                            �~" );
				system( "echo      �~--------------------------------------------�~" );
				system( "echo      �~       ********Windows�������********      �~" );
				system( "echo      �~--------------------------------------------�~" );
				system( "echo      �~                                            �~" );
				system( "echo      �~             ��������������˵�             �~" );
				system( "echo      �~                                            �~" );
				system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
			}
			if ( c == 'o' ) /* ����Office */
			{
				system( "cls && echo. && echo. && echo." );
				printf( "\n                 Ƥ����KMS�����V3.1.1.1\n            ------------------------------------\n\n" );
				system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
				system( "echo      �~                                            �~" );
				system( "echo      �~--------------------------------------------�~" );
				system( "echo      �~       ********���ڼ���Office********       �~" );
				system( "echo      �~--------------------------------------------�~" );
				system( "echo      �~                                            �~" );
				system( "echo      �~             ת��Office�汾...              �~" );
				system( "echo      �~                                            �~" );
				system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
				system( "choice /t 2 /d y /n >nul" );
				system( "off.exe && cls" );
				system( "cls && echo. && echo. && echo." );
				printf( "\n                 Ƥ����KMS�����V3.1.1.1\n            ------------------------------------\n\n" );
				system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
				system( "echo      �~                                            �~" );
				system( "echo      �~--------------------------------------------�~" );
				system( "echo      �~       ********���ڼ���Office********       �~" );
				system( "echo      �~--------------------------------------------�~" );
				system( "echo      �~                                            �~" );
				system( "echo      �~             ���ڼ���Office...              �~" );
				system( "echo      �~                                            �~" );
				system( "echo      �~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~�~" );
				system( "choice /t 1 /d y /n >nul" );
				system( "cls && aco.bat " );
				system( "cls" );
			}
			if ( c == 's' ) /* �鿴Windows��̬ */
			{
				system( "start slmgr /dlv" ); system( "choice /t 2 /d y /n >nul" ); system( "start slmgr /xpr" );
			}
			if ( c == 'b' ) /* ����Windows��Կ */
			{
				system( "cls && bak.exe" );
			}
			if ( c == 'h' ) /* ��ʾ���� */
			{
				printf( "\nƤ����KMS�����V3.1.1.1\n------------------------------------\nʹ�÷�����pika-kms -w -o -s -b -n -h \n" );
				printf( "[����] | [ �� �� ]   | [�� ע ˵ ��]\n" );
				printf( "  -w   | ����Windows | ���ֶ�ת��VOL\n" );
				printf( "  -o   | ����Office  |              \n" );
				printf( "  -s   | �鿴Win״̬ |              \n" );
				printf( "  -b   | ����Win��Կ |              \n" );
				printf( "  -h   | ��ʾ����Ϣ  |              \n" );
				printf( "  -n   | ��Ĭģʽ    | Ӧ��������ǰ \n" );
				printf( "------------------------------------\n" );
				system( "pause" );
			}
			if ( c != 'n' && c != 'b' && c != 's' && c != 'o' && c != 'w' && c != 'h' )
			{
				printf( "\nƤ����KMS�����V3.1.1.1\n------------------------------------\n������������-h��/h�鿴����\n\n" );
				exit( 1 );
			}
		}
		return(0);
	}else {
		actadm();
		int key; menu(); scanf( "%d", &key );
		while ( 1 )
			switch ( key )
			{
			case 0: menu(); scanf( "%d", &key ); break;
			case 1: key	= 0; actoff(); menu(); scanf( "%d", &key ); break;
			case 2: key	= 0; actwin(); menu(); scanf( "%d", &key ); break; break;
			case 3: key	= 0; system( "start slmgr /dlv" ); system( "choice /t 2 /d y /n >nul" ); system( "start slmgr /xpr" ); menu(); scanf( "%d", &key ); break;
			case 4: key	= 0; system( "cls && color b0 && bak.exe" ); menu(); scanf( "%d", &key ); break;
			case 5: key	= 0; volwin(); menu(); scanf( "%d", &key ); break;
			default: key	= 0; printf( "���������������������:" ); scanf( "%d", &key ); break;
			}
	}
}
