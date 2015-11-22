VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form frmUpdateQ 
   Caption         =   "UPDATE QUALIFICATIONS"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   10950
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmdDone 
      Caption         =   "DONE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   2040
      TabIndex        =   17
      Top             =   6840
      Width           =   2775
   End
   Begin VB.TextBox txtXScore 
      DataField       =   "X_Score"
      DataSource      =   "Adodc2"
      Height          =   375
      Left            =   3720
      TabIndex        =   16
      Top             =   3720
      Width           =   1575
   End
   Begin VB.Frame Frame1 
      Caption         =   "QUALIFICATIONS"
      Height          =   6255
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   5895
      Begin VB.TextBox txtAIEEEscore 
         DataField       =   "AIEEE_Seatno"
         DataSource      =   "Adodc2"
         Height          =   375
         Left            =   3360
         TabIndex        =   7
         Top             =   4080
         Width           =   1575
      End
      Begin VB.TextBox txtscore 
         DataField       =   "AIEEE_Score"
         DataSource      =   "Adodc2"
         Height          =   375
         Left            =   3360
         TabIndex        =   6
         Top             =   4800
         Width           =   1575
      End
      Begin VB.TextBox txtXboard 
         DataField       =   "X_Board"
         DataSource      =   "Adodc2"
         Height          =   375
         Left            =   3360
         TabIndex        =   5
         Top             =   2880
         Width           =   1575
      End
      Begin VB.TextBox txtXIIscore 
         DataField       =   "XII_Score"
         DataSource      =   "Adodc2"
         Height          =   375
         Left            =   3360
         TabIndex        =   4
         Top             =   2280
         Width           =   1575
      End
      Begin VB.TextBox txtXIIboard 
         DataField       =   "XII_Board"
         DataSource      =   "Adodc2"
         Height          =   375
         Left            =   3360
         TabIndex        =   3
         Top             =   1680
         Width           =   1575
      End
      Begin VB.TextBox txtcetscore 
         DataField       =   "CET_Score"
         DataSource      =   "Adodc2"
         Height          =   375
         Left            =   3360
         TabIndex        =   2
         Top             =   1080
         Width           =   1575
      End
      Begin VB.TextBox txtcetseatno 
         DataField       =   "CET_Seatno"
         DataSource      =   "Adodc2"
         Height          =   375
         Left            =   3360
         Locked          =   -1  'True
         TabIndex        =   1
         Top             =   480
         Width           =   1575
      End
      Begin VB.Label Label12 
         Caption         =   "AIEEE SCORE"
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
         Left            =   360
         TabIndex        =   15
         Top             =   4800
         Width           =   1935
      End
      Begin VB.Label Label11 
         Caption         =   "AIEEE SEAT NO."
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
         Left            =   360
         TabIndex        =   14
         Top             =   4200
         Width           =   2415
      End
      Begin VB.Label Label10 
         Caption         =   "X SCORE"
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
         Left            =   360
         TabIndex        =   13
         Top             =   3600
         Width           =   1575
      End
      Begin VB.Label Label9 
         Caption         =   "X BOARD"
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
         Left            =   360
         TabIndex        =   12
         Top             =   3000
         Width           =   1575
      End
      Begin VB.Label Label8 
         Caption         =   "XII SCORE"
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
         Left            =   360
         TabIndex        =   11
         Top             =   2400
         Width           =   1575
      End
      Begin VB.Label Label7 
         Caption         =   "XII BOARD"
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
         Left            =   360
         TabIndex        =   10
         Top             =   1800
         Width           =   1575
      End
      Begin VB.Label Label6 
         Caption         =   "CET SCORE"
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
         Left            =   360
         TabIndex        =   9
         Top             =   1200
         Width           =   1575
      End
      Begin VB.Label Label5 
         Caption         =   "CET SEAT NO."
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
         Left            =   360
         TabIndex        =   8
         Top             =   600
         Width           =   1695
      End
   End
   Begin MSAdodcLib.Adodc Adodc2 
      Height          =   375
      Left            =   9360
      Top             =   3720
      Visible         =   0   'False
      Width           =   1200
      _ExtentX        =   2117
      _ExtentY        =   661
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
      RecordSource    =   "Qualification1"
      Caption         =   "Adodc2"
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
Attribute VB_Name = "frmUpdateQ"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdDone_Click()
  

 
 Adodc2.Recordset.Update
 Adodc2.Refresh
 MDIfrmstud.Show
 Me.Hide
 
End Sub

Private Sub Form_Load()
Adodc2.Refresh
Adodc2.Recordset.MoveFirst
 Do Until Adodc2.Recordset.EOF
  If Adodc2.Recordset.Fields(8) = j Then
   Exit Sub
  End If
  Adodc2.Recordset.MoveNext
 Loop


End Sub

