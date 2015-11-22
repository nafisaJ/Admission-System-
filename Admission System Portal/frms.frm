VERSION 5.00
Begin VB.Form frms 
   BackColor       =   &H8000000E&
   Caption         =   "CHOICE"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   Picture         =   "frms.frx":0000
   ScaleHeight     =   10950
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmdexit 
      Caption         =   "EXIT"
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
      Left            =   8400
      TabIndex        =   2
      Top             =   7440
      Width           =   3735
   End
   Begin VB.CommandButton cmdAdmin 
      Caption         =   "ADMINISTRATOR"
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
      Left            =   10560
      TabIndex        =   1
      Top             =   6360
      Width           =   4575
   End
   Begin VB.CommandButton cmdStudent 
      Caption         =   "STUDENT"
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
      Left            =   6120
      TabIndex        =   0
      Top             =   6360
      Width           =   3735
   End
End
Attribute VB_Name = "frms"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub cmdAdmin_Click()
frmadmin.Show
Me.Hide

End Sub

Private Sub cmdexit_Click()
End

End Sub

Private Sub cmdStudent_Click()
 MDIfrmstud.Show
 Me.Hide
End Sub
