VERSION 5.00
Begin VB.MDIForm MDIfrmstud 
   BackColor       =   &H8000000E&
   Caption         =   "STUDENT FORM"
   ClientHeight    =   3030
   ClientLeft      =   225
   ClientTop       =   855
   ClientWidth     =   4560
   LinkTopic       =   "MDIForm1"
   Picture         =   "MDIfrmstud.frx":0000
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Menu mnuopt 
      Caption         =   "OPTIONS"
      Begin VB.Menu mnudash 
         Caption         =   "-"
      End
      Begin VB.Menu mnuAdd 
         Caption         =   "Add Student Data"
      End
      Begin VB.Menu mnuUpdate 
         Caption         =   "Update Student Data"
      End
      Begin VB.Menu mnudsh 
         Caption         =   "-"
      End
      Begin VB.Menu mnuprev 
         Caption         =   "GO TO PREVIOUS FORM"
      End
   End
End
Attribute VB_Name = "MDIfrmstud"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub mnuAdd_Click()
 frmAddStudent.Show
 Me.Hide
End Sub

Private Sub mnuprev_Click()
 frms.Show
 Me.Hide
End Sub


Private Sub mnuUpdate_Click()
 frmUpdate.Show
 Me.Hide
End Sub

