VERSION 5.00
Begin VB.Form main 
   Caption         =   "Ƥ����KMS�����GUI-V3.0"
   ClientHeight    =   6480
   ClientLeft      =   10665
   ClientTop       =   4560
   ClientWidth     =   6480
   FillColor       =   &H0000C000&
   ForeColor       =   &H80000016&
   Icon            =   "main.frx":0000
   ScaleHeight     =   6480
   ScaleWidth      =   6480
   Begin VB.CommandButton off1 
      Caption         =   "                      ����Office                   ��һ�����汾ת��"
      Height          =   975
      Left            =   3480
      TabIndex        =   8
      Top             =   2640
      Width           =   2775
   End
   Begin VB.CommandButton win1 
      Caption         =   "              ����Windows                 ��һ�����汾ת��"
      Height          =   975
      Left            =   240
      TabIndex        =   7
      Top             =   2640
      Width           =   2655
   End
   Begin VB.CommandButton vol 
      Caption         =   "ת������"
      Height          =   1095
      Left            =   5040
      TabIndex        =   6
      Top             =   5040
      Width           =   1215
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
      TabIndex        =   5
      Text            =   "main.frx":0322
      Top             =   120
      Width           =   6255
   End
   Begin VB.CommandButton abo 
      Caption         =   "�������"
      Height          =   1095
      Left            =   3480
      TabIndex        =   4
      Top             =   5040
      Width           =   1215
   End
   Begin VB.CommandButton che 
      Caption         =   "�鿴״̬"
      Height          =   1095
      Left            =   1680
      TabIndex        =   3
      Top             =   5040
      Width           =   1215
   End
   Begin VB.CommandButton bak 
      Caption         =   "�������"
      Height          =   1095
      Left            =   240
      TabIndex        =   2
      Tag             =   "4"
      Top             =   5040
      Width           =   1215
   End
   Begin VB.CommandButton off2 
      Caption         =   "                      ����Office                   �ڶ�����Ӧ�ü���"
      Height          =   975
      Left            =   3480
      TabIndex        =   1
      Top             =   3840
      Width           =   2775
   End
   Begin VB.CommandButton win2 
      Caption         =   "              ����Windows                 �ڶ�����Ӧ�ü���"
      Height          =   975
      Left            =   240
      TabIndex        =   0
      Top             =   3840
      Width           =   2655
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

Private Sub off1_Click()
Dim i As Integer
  i = MsgBox("ȷ��ת��Office�汾ΪVOL�棿", vbYesNo)
  If i = vbYes Then
Dim str12
str12 = App.Path
Shell str12 & "\off.exe"
Delay 3
MsgBox ("ת������ͳɹ��� " & vbCrLf & "�����һ���޷������뷴����Ƥ����")
  Else
  End If

End Sub

Private Sub off2_Click()
Dim i As Integer
  i = MsgBox("��������Office�� " & vbCrLf & "���������������Կ�����Ѿ��������ȡ������", vbYesNo)
  If i = vbYes Then
Shell "cmd.exe /c color 2f && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs"" /sethst:skms2.52pika.iego.net && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs"" /act && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs"" /dstatus"
Shell "cmd.exe /c color 2f && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office15\ospp.vbs"" /sethst:skms2.52pika.iego.net && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office15\ospp.vbs"" /act && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office15\ospp.vbs"" /dstatus"
Shell "cmd.exe /c color 2f && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office14\ospp.vbs"" /sethst:skms2.52pika.iego.net && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office14\ospp.vbs"" /act && cscript ""%ProgramFiles(x86)%\Microsoft Office\Office14\ospp.vbs"" /dstatus"
Shell "cmd.exe /c color 2f && cscript ""%ProgramFiles%\Microsoft Office\Office16\ospp.vbs"" /sethst:skms1.52pika.iego.net && cscript ""%ProgramFiles%\Microsoft Office\Office16\ospp.vbs"" /act && cscript ""%ProgramFiles%\Microsoft Office\Office16\ospp.vbs"" /dstatus"
Shell "cmd.exe /c color 2f && cscript ""%ProgramFiles%\Microsoft Office\Office15\ospp.vbs"" /sethst:skms1.52pika.iego.net && cscript ""%ProgramFiles%\Microsoft Office\Office15\ospp.vbs"" /act && cscript ""%ProgramFiles%\Microsoft Office\Office15\ospp.vbs"" /dstatus"
Shell "cmd.exe /c color 2f && cscript ""%ProgramFiles%\Microsoft Office\Office14\ospp.vbs"" /sethst:skms1.52pika.iego.net && cscript ""%ProgramFiles%\Microsoft Office\Office14\ospp.vbs"" /act && cscript ""%ProgramFiles%\Microsoft Office\Office14\ospp.vbs"" /dstatus"
Delay 5
MsgBox ("�Ѿ��ɹ�������Ȩ��ɸ�����Office���������ʧ�����¼ԭ�򲢷�����Ƥ����")
  Else
  End If
End Sub

Private Sub win1_Click()
MsgBox ("**************��ӭʹ�ð汾ת�����**************" & vbCrLf & "��ʹ�÷��������Ӧѡ�񡾼�ͥ�桿���ߡ�רҵ�桿" & vbCrLf & "��ѡ��Business-VOL�桿������֤�顿Ȼ�󼤻�")
Dim str
str = App.Path
Shell str & "\run.bat"
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
Private Sub Frame1_DragDrop(Source As Control, X As Single, Y As Single)
End Sub
Private Sub vol_Click()
Dim str
str = App.Path
Shell str & "\run.bat"
End Sub
Private Sub abo_Click()
MsgBox "                               Ƥ����KMS�����V3.0" & vbCrLf & "---------------------------------------------------------------" & vbCrLf & "@2018 PIKACHU KMS�����Ȩ���� �Ĵ���ѧ�����ѧԺƤ����" & vbCrLf & ""
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

