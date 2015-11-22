VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form frmUpdateCh 
   Caption         =   "Form1"
   ClientHeight    =   7200
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   15030
   LinkTopic       =   "Form1"
   ScaleHeight     =   7200
   ScaleWidth      =   15030
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame7 
      Caption         =   "CHOICE3"
      Height          =   1935
      Left            =   10320
      TabIndex        =   21
      Top             =   0
      Width           =   4455
      Begin VB.TextBox txtbranch3 
         DataField       =   "Branch3"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2400
         TabIndex        =   23
         Top             =   1200
         Width           =   1575
      End
      Begin VB.TextBox txtcolgname3 
         DataField       =   "colg_name3"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2400
         TabIndex        =   22
         Top             =   480
         Width           =   1575
      End
      Begin VB.Label Label27 
         Caption         =   "BRANCH"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   25
         Top             =   1080
         Width           =   1575
      End
      Begin VB.Label Label26 
         Caption         =   "COLLEGE NAME"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   24
         Top             =   480
         Width           =   1575
      End
   End
   Begin VB.Frame Frame6 
      Caption         =   "CHOICE4"
      Height          =   1935
      Left            =   0
      TabIndex        =   16
      Top             =   3000
      Width           =   4455
      Begin VB.TextBox txtbranch4 
         DataField       =   "Branch4"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2400
         TabIndex        =   18
         Top             =   1200
         Width           =   1575
      End
      Begin VB.TextBox txtcolgname4 
         DataField       =   "colg_name4"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2400
         TabIndex        =   17
         Top             =   480
         Width           =   1575
      End
      Begin VB.Label Label25 
         Caption         =   "BRANCH"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   20
         Top             =   1200
         Width           =   1575
      End
      Begin VB.Label Label24 
         Caption         =   "COLLEGE NAME"
         Height          =   375
         Left            =   240
         TabIndex        =   19
         Top             =   480
         Width           =   1575
      End
   End
   Begin VB.Frame Frame5 
      Caption         =   "CHOICE5"
      Height          =   1935
      Left            =   5160
      TabIndex        =   11
      Top             =   3000
      Width           =   4455
      Begin VB.TextBox txtbranch5 
         DataField       =   "Branch5"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2400
         TabIndex        =   13
         Top             =   1200
         Width           =   1575
      End
      Begin VB.TextBox txtcolgname5 
         DataField       =   "colg_name5"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2400
         TabIndex        =   12
         Top             =   480
         Width           =   1575
      End
      Begin VB.Label Label23 
         Caption         =   "BRANCH"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   15
         Top             =   1200
         Width           =   1575
      End
      Begin VB.Label Label22 
         Caption         =   "COLLEGE NAME"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   14
         Top             =   600
         Width           =   1575
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "CHOICE2"
      Height          =   1935
      Left            =   5160
      TabIndex        =   6
      Top             =   0
      Width           =   4455
      Begin VB.TextBox txtbranch2 
         DataField       =   "Branch2"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2400
         TabIndex        =   8
         Top             =   1200
         Width           =   1575
      End
      Begin VB.TextBox txtcolgname2 
         DataField       =   "colg_name2"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2400
         TabIndex        =   7
         Top             =   480
         Width           =   1575
      End
      Begin VB.Label Label21 
         Caption         =   "BRANCH"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   10
         Top             =   1200
         Width           =   1575
      End
      Begin VB.Label Label13 
         Caption         =   "COLLEGE NAME"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   9
         Top             =   480
         Width           =   1575
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "CHOICE1"
      Height          =   1935
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   4455
      Begin VB.TextBox txtcolgname1 
         DataField       =   "colg_name1"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2400
         TabIndex        =   3
         Top             =   480
         Width           =   1575
      End
      Begin VB.TextBox txtbranch1 
         DataField       =   "Branch1"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   2400
         TabIndex        =   2
         Top             =   1200
         Width           =   1575
      End
      Begin VB.Label Label14 
         Caption         =   "COLLEGE NAME"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   5
         Top             =   600
         Width           =   1575
      End
      Begin VB.Label Label15 
         Caption         =   "BRANCH"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   4
         Top             =   1200
         Width           =   1575
      End
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
      Height          =   1335
      Left            =   4800
      TabIndex        =   0
      Top             =   5640
      Width           =   2655
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   11160
      Top             =   3600
      Visible         =   0   'False
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=ARC1;Data Source=NAFISA-VAIO\SQLEXPRESS"
      OLEDBString     =   "Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=ARC1;Data Source=NAFISA-VAIO\SQLEXPRESS"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "choices"
      Caption         =   "Adodc3"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
End
Attribute VB_Name = "frmUpdateCh"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdSubmit_Click()
 Adodc1.Recordset.Update
 Adodc1.Refresh
 MDIfrmstud.Show
 Me.Hide
 
End Sub

Private Sub Form_Load()
Adodc1.Refresh
Adodc1.Recordset.MoveFirst
 Do Until Adodc1.Recordset.EOF
  If Adodc1.Recordset.Fields(0) = j Then
   Exit Sub
  End If
  Adodc1.Recordset.MoveNext
 Loop

End Sub
