VERSION 5.00
Begin VB.Form frmadmin 
   BackColor       =   &H8000000E&
   Caption         =   "ADMIN LOGIN"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   Picture         =   "frmadmin.frx":0000
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmdreset 
      Caption         =   "RESET"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   9120
      TabIndex        =   5
      Top             =   3600
      Width           =   2535
   End
   Begin VB.CommandButton cmdSubmit 
      Caption         =   "SUBMIT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5640
      TabIndex        =   4
      Top             =   3600
      Width           =   2535
   End
   Begin VB.TextBox password 
      Height          =   615
      IMEMode         =   3  'DISABLE
      Left            =   7680
      PasswordChar    =   "*"
      TabIndex        =   3
      Top             =   1800
      Width           =   3015
   End
   Begin VB.TextBox txtlogin 
      Height          =   615
      Left            =   7680
      TabIndex        =   2
      Top             =   480
      Width           =   3015
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000E&
      Caption         =   "PASSWORD"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4920
      TabIndex        =   1
      Top             =   1920
      Width           =   2055
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   "LOGIN"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4920
      TabIndex        =   0
      Top             =   600
      Width           =   1935
   End
End
Attribute VB_Name = "frmadmin"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdreset_Click()
 txtlogin.Text = " "
 password.Text = " "
 End Sub
 

Private Sub cmdSubmit_Click()
 If Trim(txtlogin.Text) = "admin" Then
   If Trim(password.Text) = "123" Then
      frmadminOpt.Show
      Me.Hide

   Else
     MsgBox ("Incorrect Password")
   End If
 Else
    MsgBox ("Incorrect Login id")
 End If
End Sub

