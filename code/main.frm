VERSION 5.00
Begin VB.Form main 
   Caption         =   "Ƥ������������Ȩ����"
   ClientHeight    =   10215
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6960
   FillColor       =   &H0000C000&
   ForeColor       =   &H80000016&
   Icon            =   "main.frx":0000
   ScaleHeight     =   10215
   ScaleMode       =   0  'User
   ScaleWidth      =   7000
   Begin VB.Frame Frame7 
      Caption         =   "���������ߣ�δ֪��ȫ�ԣ�"
      Height          =   1215
      Left            =   4320
      TabIndex        =   24
      Top             =   7440
      Width           =   2535
      Begin VB.CommandButton exts_kmsa 
         Caption         =   "KMS Pico Service"
         Height          =   615
         Left            =   240
         TabIndex        =   25
         Top             =   360
         Width           =   2080
      End
   End
   Begin VB.Frame Frame6 
      Caption         =   "Office ������"
      Height          =   2100
      Left            =   4320
      TabIndex        =   19
      Top             =   5250
      Width           =   2535
      Begin VB.CommandButton offc_inst 
         Caption         =   "Office Installer"
         Height          =   600
         Left            =   1320
         TabIndex        =   23
         Top             =   1200
         Width           =   1000
      End
      Begin VB.CommandButton offc_tool 
         Caption         =   "Office ToolPlus"
         Height          =   600
         Left            =   240
         TabIndex        =   22
         Tag             =   "4"
         Top             =   1200
         Width           =   1000
      End
      Begin VB.CommandButton offc_ocls 
         Caption         =   "��������"
         Height          =   600
         Left            =   240
         TabIndex        =   21
         Top             =   360
         Width           =   1000
      End
      Begin VB.CommandButton offc_info 
         Caption         =   "�鿴״̬"
         Height          =   600
         Left            =   1320
         TabIndex        =   20
         Tag             =   "4"
         Top             =   360
         Width           =   1000
      End
   End
   Begin VB.Frame Frame5 
      Caption         =   "����Windows��ͨ�ã�KMS����������VOL�汾��"
      Height          =   1200
      Left            =   120
      TabIndex        =   18
      Top             =   7440
      Width           =   4095
      Begin VB.CommandButton wink_kms2 
         Caption         =   "�ڶ�����Ӧ�ü���"
         Height          =   700
         Left            =   2200
         TabIndex        =   28
         Top             =   360
         Width           =   1600
      End
      Begin VB.CommandButton wink_kms1 
         Caption         =   "��һ�����汾ת��"
         Height          =   700
         Left            =   300
         TabIndex        =   27
         Top             =   360
         Width           =   1600
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "����KMS���ߣ�ͨ�ã�һ���������ʧ�ܲ��ã�"
      Height          =   1200
      Left            =   120
      TabIndex        =   17
      Top             =   8760
      Width           =   4095
      Begin VB.CommandButton offs_alls 
         Caption         =   "һ�����߼���Windows��Office"
         Height          =   700
         Left            =   300
         TabIndex        =   29
         Top             =   300
         Width           =   3495
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "Windows������"
      Height          =   2175
      Left            =   4320
      TabIndex        =   9
      Top             =   3000
      Width           =   2535
      Begin VB.CommandButton winc_back 
         Caption         =   "�������"
         Height          =   600
         Left            =   240
         TabIndex        =   13
         Tag             =   "4"
         Top             =   360
         Width           =   1000
      End
      Begin VB.CommandButton winc_tran 
         Caption         =   "ת������"
         Height          =   600
         Left            =   1320
         TabIndex        =   12
         Top             =   360
         Width           =   1000
      End
      Begin VB.CommandButton winc_wcls 
         Caption         =   "��������"
         Height          =   600
         Left            =   240
         TabIndex        =   11
         Tag             =   "4"
         Top             =   1200
         Width           =   1000
      End
      Begin VB.CommandButton winc_info 
         Caption         =   "�鿴״̬"
         Height          =   600
         Left            =   1320
         TabIndex        =   10
         Top             =   1200
         Width           =   1000
      End
   End
   Begin VB.CommandButton main_exit 
      Caption         =   "�˳�"
      Height          =   1000
      Left            =   5760
      TabIndex        =   8
      Top             =   8880
      Width           =   1044
   End
   Begin VB.Frame Frame2 
      Caption         =   "����Office��ͨ��KMS,֧��2010-2019���а汾��"
      Height          =   2100
      Left            =   120
      TabIndex        =   5
      Top             =   5250
      Width           =   4100
      Begin VB.CommandButton offs_kms4 
         Caption         =   "PID Key��Կ����"
         Height          =   700
         Left            =   2200
         TabIndex        =   26
         Top             =   1200
         Width           =   1600
      End
      Begin VB.CommandButton offs_kms3 
         Caption         =   "����Visio 16/19"
         Height          =   700
         Left            =   300
         TabIndex        =   16
         Top             =   1200
         Width           =   1600
      End
      Begin VB.CommandButton offs_kms2 
         Caption         =   "�ڶ�����Ӧ�ü���"
         Height          =   700
         Left            =   2200
         TabIndex        =   7
         Top             =   360
         Width           =   1600
      End
      Begin VB.CommandButton offs_kms1 
         Caption         =   "��һ�����汾ת��"
         Height          =   700
         Left            =   300
         TabIndex        =   6
         Top             =   360
         Width           =   1600
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "����Win10ר�ã�HWID����Ȩ�����Ƽ�ʹ�������"
      Height          =   2200
      Left            =   120
      TabIndex        =   2
      Top             =   3000
      Width           =   4100
      Begin VB.CommandButton wins_hws4 
         Caption         =   "�����������"
         Height          =   700
         Left            =   2200
         TabIndex        =   15
         Top             =   1200
         Width           =   1600
      End
      Begin VB.CommandButton wins_hws3 
         Caption         =   "�ϰ汾����ű�"
         Height          =   700
         Left            =   300
         TabIndex        =   14
         Top             =   1200
         Width           =   1600
      End
      Begin VB.CommandButton wins_hws2 
         Caption         =   "�ڶ�����Ӧ�ü���"
         Height          =   700
         Left            =   2200
         TabIndex        =   4
         Top             =   360
         Width           =   1600
      End
      Begin VB.CommandButton wins_hws1 
         Caption         =   "��һ�����汾ת��"
         Height          =   700
         Left            =   300
         TabIndex        =   3
         Top             =   360
         Width           =   1600
      End
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808000&
      Height          =   2775
      Left            =   120
      MultiLine       =   -1  'True
      OLEDragMode     =   1  'Automatic
      TabIndex        =   1
      Text            =   "main.frx":1084A
      Top             =   120
      Width           =   6735
   End
   Begin VB.CommandButton main_info 
      Caption         =   "����"
      Height          =   1000
      Left            =   4440
      TabIndex        =   0
      Top             =   8880
      Width           =   1044
   End
End
Attribute VB_Name = "main"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Rem ��ʱ����
Public Sub Delay(ByVal ParTime As Long)
Dim tim
tim = Timer
While Timer - tim < ParTime
DoEvents
Wend
End Sub

Private Sub Command10_Click()

End Sub

Rem ���ڰ�ť
Private Sub main_info_Click()
MsgBox "                                   Ƥ������������Ȩ����" & vbCrLf & "                       Pikachu Software Authorization Tools" & vbCrLf & "-----------------------------------------------------------------" & vbCrLf & "    Copyright 2015-2020 Pikachuim GPL3.0 All Rights Reserved"
End Sub
Rem �˳���ť
Private Sub main_exit_Click()
Shell "cmd.exe /c tskill cm*"
Shell "cmd.exe /c taskkill /IM cm*"
Unload Me
End Sub



Private Sub offc_inst_Click()
    Dim str
    str = App.Path
    Shell str & "\off-kms\off_atools.exe"
End Sub

Private Sub offc_ocls_Click()
Dim i As Integer
i = MsgBox("ȷ����������Office�� " & vbCrLf & "���û�м�����Կ����������(N)��", vbYesNo)
If i = vbYes Then
    Dim str
    str = App.Path
    Shell str & "\off-kms\off_cleans.exe"
    MsgBox ("�ɹ�ȡ�����")
Else
End If

End Sub
Private Sub offc_info_Click()
    Dim str
    str = App.Path
    Shell str & "\off-kms\off_status.cmd"
End Sub

Private Sub offc_tool_Click()
    Dim str
    str = App.Path
    Shell str & "\off-kms\Office Tool Plus.exe"
End Sub

Private Sub wins_hws1_Click()
    MsgBox ("**************��ӭʹ�ð汾ת�����**************" & vbCrLf & "��ʹ�÷��������Ӧѡ�񡾼�ͥ�桿���ߡ�רҵ�桿" & vbCrLf & "��ѡ��Business-VOL�桿������֤�顿Ȼ�󼤻�")
    Dim str
    str = App.Path
    Shell str & "\win-hws\win_to_vol.exe"
End Sub
Private Sub wins_hws2_Click()
    Dim i As Integer
      i = MsgBox("ȷ��ͨ��HWID�����Windows����ȷ��ԭ������Ѿ�����" & vbCrLf & "��Ҫ���ݵ�ǰ��ɣ���������(N)��Ȼ������������ɡ�", vbYesNo)
      If i = vbYes Then
        Dim str
        str = App.Path
        Shell "C:\Windows\explorer.exe " & str & "\win-hws\win_hwid_1.cmd"
      Else
      End If
End Sub
Private Sub wins_hws3_Click()
    Dim i As Integer
      i = MsgBox("ȷ��ͨ��HWID�����Windows����ȷ��ԭ������Ѿ�����" & vbCrLf & "��Ҫ���ݵ�ǰ��ɣ���������(N)��Ȼ������������ɡ�", vbYesNo)
      If i = vbYes Then
        Dim str
        str = App.Path
        Shell "C:\Windows\explorer.exe " & str & "\win-hws\win_hwid_2.cmd"
      Else
      End If
End Sub
Private Sub wins_hws4_Click()
    Dim str
    str = App.Path
    Shell str & "\win-hws\win_hwid_3.exe"
End Sub

Private Sub winc_back_Click()
    Dim str
    str = App.Path
    Shell str & "\win-box\win_to_bak.exe"
End Sub
Private Sub winc_tran_Click()
    MsgBox ("**************��ӭʹ�ð汾ת�����**************" & vbCrLf & "��ʹ�÷��������Ӧѡ�񡾼�ͥ�桿���ߡ�רҵ�桿" & vbCrLf & "��ѡ��Business-VOL�桿������֤�顿Ȼ�󼤻�")
    Dim str
    str = App.Path
    Shell str & "\win-hws\win_to_vol.exe"
End Sub
Private Sub winc_wcls_Click()
Dim i As Integer
i = MsgBox("ȷ����������Windows��" & vbCrLf & "���û�м�����Կ����������(N)��", vbYesNo)
If i = vbYes Then
    Shell "cmd.exe /c slmgr /upk &slmgr /ckms & slmgr /rearm"
    Delay 1
    MsgBox ("�ɹ�ȡ�����")
Else
End If
End Sub
Private Sub winc_info_Click()
Shell "cmd.exe /c slmgr /dlv"
Delay 2
Shell "cmd.exe /c slmgr /xpr"
End Sub
Private Sub wink_kms1_Click()
Dim i As Integer
i = MsgBox("��ǰϵͳ��Win10��", vbYesNo)
If i = vbYes Then
    MsgBox ("**************��ӭʹ�ð汾ת�����**************" & vbCrLf & "��ʹ�÷��������Ӧѡ�񡾼�ͥ�桿���ߡ�רҵ�桿" & vbCrLf & "��ѡ��Business-VOL�桿������֤�顿Ȼ�󼤻�")
    Dim str
    str = App.Path
    Shell str & "\win-hws\win_to_vol.exe"
Else
    MsgBox ("�����ȷ�����򿪰�����վ ����ϸ�Ķ���������վ�ڵĽ̳���ɰ汾ת��" & vbCrLf & "����㲻֪����ô���� ���������վ�ҵ���Ӧ��Կ Ȼ���Ҽ���ʼ�˵���" & vbCrLf & "Ȼ��ѡ��Windows PowerShell������Ա���������ڵ����Ĵ��������룺" & vbCrLf & "-----------------------------------------------------------------------" & vbCrLf & "                                        slmgr /ipk �㸴�Ƶ���Կ" & vbCrLf & "-----------------------------------------------------------------------")
    Shell "explorer.exe https://docs.microsoft.com/zh-cn/windows-server/get-started/kmsclientkeys"
End If
End Sub
Private Sub wink_kms2_Click()
Dim i As Integer
  i = MsgBox("ȷ�������Windows����ȷ��ԭ������Ѿ�����" & vbCrLf & "���Ҫ���ݵ�ǰ��ɣ���������(N)��Ȼ������������ɡ�", vbYesNo)
  If i = vbYes Then
    Dim str
    str = App.Path
    Shell str & "\win-kms\win_to_kms.cmd"
    Shell "cmd.exe /c wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /skms kms1.52pika.cf"
    Delay 1
    Shell "cmd.exe /c wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /ato"
    Delay 1
    Shell "cmd.exe /c wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /skms kms2.52pika.cf"
    Delay 1
    Shell "cmd.exe /c wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /ato"
    Delay 1
    Shell "cmd.exe /c wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /skms kms3.52pika.cf"
    Delay 1
    Shell "cmd.exe /c wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /ato"
    Delay 1
    Shell "cmd.exe /c wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /skms kms4.52pika.cf"
    Delay 1
    Shell "cmd.exe /c wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /ato"
    Delay 1
    Shell "cmd.exe /c wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /skms kms5.52pika.cf"
    Delay 1
    Shell "cmd.exe /c wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /ato"
    Delay 1
    Shell "cmd.exe /c wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /skms kms6.52pika.cf"
    Delay 1
    Shell "cmd.exe /c wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /ato"
    Delay 1
    Shell "cmd.exe /c wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /skms kms7.52pika.cf"
    Delay 1
    Shell "cmd.exe /c wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /ato"
    Delay 1
    Shell "cmd.exe /c wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /skms kms8.52pika.cf"
    Delay 1
    Shell "cmd.exe /c wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /ato"
    Delay 1
    Shell "cmd.exe /c wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /skms kms9.52pika.cf"
    Delay 1
    Shell "cmd.exe /c wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /ato"
    Delay 1
    Shell "cmd.exe /c slmgr /dli"
    Delay 3
    Shell "cmd.exe /c slmgr /xpr"
  Else
  End If
End Sub
Private Sub offs_alls_Click()
Dim str
    str = App.Path
    Shell str & "\offline\off_to_kms.cmd"
End Sub
Private Sub exts_kmsa_Click()
    Dim str
    str = App.Path
    Shell str & "\ext-all\ext_to_kms.exe"
End Sub
Private Sub offs_kms1_Click()
Dim i As Integer
  i = MsgBox("ȷ��ת��Office�汾ΪVOL�棿", vbYesNo)
  If i = vbYes Then
Dim str
str = App.Path
Shell str & "\off-kms\off_tran16.cmd"
Shell str & "\off-kms\off_tranal.cmd"
Delay 3
MsgBox ("ת������ͳɹ��� " & vbCrLf & "��������Ե���һ������Office��")
  Else
  End If
End Sub
Private Sub offs_kms2_Click()
Dim i As Integer
  i = MsgBox("��������Office�� " & vbCrLf & "���������������Կ�����Ѿ��������ȡ������", vbYesNo)
  If i = vbYes Then
    Dim str
    str = App.Path
    Shell str & "\off-kms\off_acts16.cmd"
    Shell str & "\off-kms\off_actsal.cmd"
    Delay 5
    MsgBox ("�Ѿ�������Ȩ��ɸ��Ѱ�װOffice�����ٵȴ�3~5����" & vbCrLf & "�������û������ȷ��Office��װ��C��Ĭ��Ŀ¼")
    Delay 2
    Shell "cmd.exe /k mode con cols=60 lines=20 &echo ����״̬����ʾ---LICENSED---��Ϊ���&  color 2f & cscript ""%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs"" /dstatus"
  Else
  End If
End Sub
Private Sub offs_kms3_Click()
    Dim str
    str = App.Path
    Shell str & "\off-kms\vis_to_act.cmd"
End Sub
Private Sub offs_kms4_Click()
    Dim str
    str = App.Path
    Shell str & "\PID-Key\pid_to_key.exe"
End Sub

