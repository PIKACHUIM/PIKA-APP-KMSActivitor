VERSION 5.00
Begin VB.Form main 
   Caption         =   "KMS��Ȩ����GUI-V3.2"
   ClientHeight    =   7710
   ClientLeft      =   10665
   ClientTop       =   4560
   ClientWidth     =   6495
   FillColor       =   &H0000C000&
   ForeColor       =   &H80000016&
   Icon            =   "main.frx":0000
   ScaleHeight     =   7710
   ScaleWidth      =   6495
   Begin VB.CommandButton Command3 
      Caption         =   "��������"
      Height          =   1095
      Left            =   4920
      TabIndex        =   14
      Top             =   4920
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "��װ����"
      Height          =   1095
      Left            =   3480
      TabIndex        =   13
      Top             =   4920
      Width           =   1215
   End
   Begin VB.CommandButton cls 
      Caption         =   "��������"
      Height          =   1095
      Left            =   1680
      TabIndex        =   12
      Tag             =   "4"
      Top             =   6240
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "�˳�"
      Height          =   1095
      Left            =   4920
      TabIndex        =   11
      Top             =   6360
      Width           =   1300
   End
   Begin VB.Frame Frame2 
      Caption         =   "����Office"
      Height          =   3735
      Left            =   3360
      TabIndex        =   8
      Top             =   2400
      Width           =   2895
      Begin VB.CommandButton off2 
         Caption         =   "�ڶ�����Ӧ�ü���"
         Height          =   975
         Left            =   120
         TabIndex        =   10
         Top             =   1440
         Width           =   2655
      End
      Begin VB.CommandButton off1 
         Caption         =   "��һ�����汾ת��"
         Height          =   975
         Left            =   120
         TabIndex        =   9
         Top             =   360
         Width           =   2655
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "����Windows"
      Height          =   5175
      Left            =   120
      TabIndex        =   2
      Top             =   2400
      Width           =   2895
      Begin VB.CommandButton vol 
         Caption         =   "ת������"
         Height          =   1095
         Left            =   120
         TabIndex        =   7
         Top             =   3840
         Width           =   1215
      End
      Begin VB.CommandButton bak 
         Caption         =   "�������"
         Height          =   1095
         Left            =   1560
         TabIndex        =   6
         Tag             =   "4"
         Top             =   2520
         Width           =   1215
      End
      Begin VB.CommandButton che 
         Caption         =   "�鿴״̬"
         Height          =   1095
         Left            =   120
         TabIndex        =   5
         Top             =   2520
         Width           =   1215
      End
      Begin VB.CommandButton win2 
         Caption         =   "�ڶ�����Ӧ�ü���"
         Height          =   975
         Left            =   120
         TabIndex        =   4
         Top             =   1440
         Width           =   2655
      End
      Begin VB.CommandButton win1 
         Caption         =   "��һ�����汾ת��"
         Height          =   975
         Left            =   120
         TabIndex        =   3
         Top             =   360
         Width           =   2655
      End
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   9
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   2175
      Left            =   120
      MultiLine       =   -1  'True
      OLEDragMode     =   1  'Automatic
      TabIndex        =   1
      Text            =   "main.frx":288A
      Top             =   120
      Width           =   6255
   End
   Begin VB.CommandButton abo 
      Caption         =   "����"
      Height          =   1095
      Left            =   3360
      TabIndex        =   0
      Top             =   6360
      Width           =   1300
   End
End
Attribute VB_Name = "main"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Sub Delay(ByVal ParTime As Long)
Dim tim
tim = Timer
While Timer - tim < ParTime
DoEvents
Wend
End Sub
Private Sub cls_Click()
Dim i As Integer
i = MsgBox("ȷ������KMS����Windows��" & vbCrLf & "���û�м�����Կ����������(N)��", vbYesNo)
If i = vbYes Then
    Shell "cmd.exe /c slmgr /upk &slmgr /ckms & slmgr /rearm"
    Delay 1
    MsgBox ("�ɹ�ȡ�����")
Else
End If
End Sub

Private Sub Command1_Click()
Shell "cmd.exe /c tskill cm*"
Shell "cmd.exe /c taskkill /IM cm*"
Unload Me
End Sub

Private Sub Command2_Click()
Dim str95
str95 = App.Path
Shell "cmd.exe /c ois.exe"

End Sub

Private Sub Command3_Click()
Dim i As Integer
i = MsgBox("ȷ������KMS����Office��" & vbCrLf & "���û�м�����Կ����������(N)��", vbYesNo)
If i = vbYes Then
    Shell "cmd.exe /c clo.exe"
    Delay 1
    MsgBox ("�ɹ�ȡ�����")
Else
End If
End Sub

Private Sub off1_Click()
Dim i As Integer
  i = MsgBox("ȷ��ת��Office�汾ΪVOL�棿", vbYesNo)
  If i = vbYes Then
Dim str12
str12 = App.Path
Shell str12 & "\off.exe"
Dim str18
str18 = App.Path
Shell str18 & "\rtv.cmd"
Delay 3
MsgBox ("ת������ͳɹ��� " & vbCrLf & "��������Ե���һ������Office��")
  Else
  End If

End Sub

Private Sub off2_Click()
Dim i As Integer
  i = MsgBox("��������Office�� " & vbCrLf & "���������������Կ�����Ѿ��������ȡ������", vbYesNo)
  If i = vbYes Then
Shell "cmd.exe /c color 2f && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs"" /sethst:skms1.52pika.iego.net && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs"" /act && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs"" /dstatus"
Shell "cmd.exe /c color 2f && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office15\ospp.vbs"" /sethst:skms1.52pika.iego.net && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office15\ospp.vbs"" /act && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office15\ospp.vbs"" /dstatus"
Shell "cmd.exe /c color 2f && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office14\ospp.vbs"" /sethst:skms1.52pika.iego.net && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office14\ospp.vbs"" /act && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office14\ospp.vbs"" /dstatus"
Shell "cmd.exe /c color 2f && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs"" /sethst:skms2.52pika.iego.net && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs"" /act && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs"" /dstatus"
Shell "cmd.exe /c color 2f && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office15\ospp.vbs"" /sethst:skms2.52pika.iego.net && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office15\ospp.vbs"" /act && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office15\ospp.vbs"" /dstatus"
Shell "cmd.exe /c color 2f && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office14\ospp.vbs"" /sethst:skms2.52pika.iego.net && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office14\ospp.vbs"" /act && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office14\ospp.vbs"" /dstatus"
Shell "cmd.exe /c color 2f && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs"" /sethst:skms3.52pika.iego.net && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs"" /act && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs"" /dstatus"
Shell "cmd.exe /c color 2f && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office15\ospp.vbs"" /sethst:skms3.52pika.iego.net && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office15\ospp.vbs"" /act && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office15\ospp.vbs"" /dstatus"
Shell "cmd.exe /c color 2f && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office14\ospp.vbs"" /sethst:skms3.52pika.iego.net && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office14\ospp.vbs"" /act && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office14\ospp.vbs"" /dstatus"
Shell "cmd.exe /c color 2f && cscript ""%ProgramFiles%\Microsoft Office\Office16\ospp.vbs"" /sethst:skms1.52pika.iego.net && cscript ""%ProgramFiles%\Microsoft Office\Office16\ospp.vbs"" /act && cscript ""%ProgramFiles%\Microsoft Office\Office16\ospp.vbs"" /dstatus"
Shell "cmd.exe /c color 2f && cscript ""%ProgramFiles%\Microsoft Office\Office15\ospp.vbs"" /sethst:skms1.52pika.iego.net && cscript ""%ProgramFiles%\Microsoft Office\Office15\ospp.vbs"" /act && cscript ""%ProgramFiles%\Microsoft Office\Office15\ospp.vbs"" /dstatus"
Shell "cmd.exe /c color 2f && cscript ""%ProgramFiles%\Microsoft Office\Office14\ospp.vbs"" /sethst:skms1.52pika.iego.net && cscript ""%ProgramFiles%\Microsoft Office\Office14\ospp.vbs"" /act && cscript ""%ProgramFiles%\Microsoft Office\Office14\ospp.vbs"" /dstatus"
Shell "cmd.exe /c color 2f && cscript ""%ProgramFiles%\Microsoft Office\Office16\ospp.vbs"" /sethst:skms2.52pika.iego.net && cscript ""%ProgramFiles%\Microsoft Office\Office16\ospp.vbs"" /act && cscript ""%ProgramFiles%\Microsoft Office\Office16\ospp.vbs"" /dstatus"
Shell "cmd.exe /c color 2f && cscript ""%ProgramFiles%\Microsoft Office\Office15\ospp.vbs"" /sethst:skms2.52pika.iego.net && cscript ""%ProgramFiles%\Microsoft Office\Office15\ospp.vbs"" /act && cscript ""%ProgramFiles%\Microsoft Office\Office15\ospp.vbs"" /dstatus"
Shell "cmd.exe /c color 2f && cscript ""%ProgramFiles%\Microsoft Office\Office14\ospp.vbs"" /sethst:skms2.52pika.iego.net && cscript ""%ProgramFiles%\Microsoft Office\Office14\ospp.vbs"" /act && cscript ""%ProgramFiles%\Microsoft Office\Office14\ospp.vbs"" /dstatus"
Shell "cmd.exe /c color 2f && cscript ""%ProgramFiles%\Microsoft Office\Office16\ospp.vbs"" /sethst:skms3.52pika.iego.net && cscript ""%ProgramFiles%\Microsoft Office\Office16\ospp.vbs"" /act && cscript ""%ProgramFiles%\Microsoft Office\Office16\ospp.vbs"" /dstatus"
Shell "cmd.exe /c color 2f && cscript ""%ProgramFiles%\Microsoft Office\Office15\ospp.vbs"" /sethst:skms3.52pika.iego.net && cscript ""%ProgramFiles%\Microsoft Office\Office15\ospp.vbs"" /act && cscript ""%ProgramFiles%\Microsoft Office\Office15\ospp.vbs"" /dstatus"
Shell "cmd.exe /c color 2f && cscript ""%ProgramFiles%\Microsoft Office\Office14\ospp.vbs"" /sethst:skms3.52pika.iego.net && cscript ""%ProgramFiles%\Microsoft Office\Office14\ospp.vbs"" /act && cscript ""%ProgramFiles%\Microsoft Office\Office14\ospp.vbs"" /dstatus"
Delay 5
MsgBox ("�Ѿ�������Ȩ��ɸ��Ѱ�װOffice�����ٵȴ�3~5����" & vbCrLf & "�������û������ȷ��Office��װ��C��Ĭ��Ŀ¼")
Delay 2
Shell "cmd.exe /k mode con cols=60 lines=20 &echo ����״̬����ʾ---LICENSED---��Ϊ���&  color 2f & cscript ""%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs"" /dstatus"
  Else
  End If
End Sub

Private Sub win1_Click()
MsgBox ("**************��ӭʹ�ð汾ת�����**************" & vbCrLf & "��ʹ�÷��������Ӧѡ�񡾼�ͥ�桿���ߡ�רҵ�桿" & vbCrLf & "��ѡ��Business-VOL�桿������֤�顿Ȼ�󼤻�")
Dim str
str = App.Path
Shell str & "\vtt.exe"
End Sub
Private Sub win2_Click()
Dim i As Integer
  i = MsgBox("ȷ�������Windows����ȷ��ԭ������Ѿ�����" & vbCrLf & "���Ҫ���ݵ�ǰ��ɣ���������(N)��Ȼ����""�������""", vbYesNo)
  If i = vbYes Then
    Shell "cmd.exe /c wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /skms skms1.52pika.iego.net"
    Delay 1
    Shell "cmd.exe /c wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /ato"
    Delay 1
    Shell "cmd.exe /c wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /skms skms2.52pika.iego.net"
    Delay 1
    Shell "cmd.exe /c wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /ato"
    Delay 1
    Shell "cmd.exe /c wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /skms skms3.52pika.iego.net"
    Delay 1
    Shell "cmd.exe /c wscript /nologo /B C:\\WINDOWS\\system32\\slmgr.vbs /ato"
    Delay 1
    Shell "cmd.exe /c slmgr /dli"
    Delay 3
    Shell "cmd.exe /c slmgr /xpr"
  Else
  End If
End Sub
Private Sub vol_Click()
Dim str
str = App.Path
Shell str & "\vtt.exe"
End Sub
Private Sub abo_Click()
MsgBox "                                    KMS�����V3.2" & vbCrLf & "---------------------------------------------------------------" & vbCrLf & "@2019 PIKACHU KMS�����Ȩ���� �Ĵ���ѧ�����ѧԺƤ����" & vbCrLf & "��ӭ��ϵƤ���� PIKACHUIM@QQ.COM"
End Sub
Private Sub bak_Click()
Dim str
str = App.Path
Shell str & "\bak.exe"
End Sub
Private Sub che_Click()
Shell "cmd.exe /c slmgr /dlv"
Delay 2
Shell "cmd.exe /c slmgr /xpr"
End Sub
Private Sub Form_Unload(Cancel As Integer)
End
End Sub

