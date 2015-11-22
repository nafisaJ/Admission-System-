VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form frmAddQ 
   Caption         =   "QUALIFICATIONS"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdnext 
      Caption         =   "NEXT"
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
      Left            =   8640
      TabIndex        =   17
      Top             =   2760
      Width           =   2535
   End
   Begin VB.Frame Frame1 
      Caption         =   "QUALIFICATIONS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5295
      Left            =   600
      TabIndex        =   0
      Top             =   360
      Width           =   7575
      Begin VB.TextBox txtAIEEEscore 
         DataField       =   "AIEEE_Score"
         DataSource      =   "Adodc2"
         Height          =   375
         Left            =   4320
         TabIndex        =   8
         Top             =   4680
         Width           =   2295
      End
      Begin VB.TextBox txtAIEEEseatno 
         DataField       =   "AIEEE_Seatno"
         DataSource      =   "Adodc2"
         Height          =   375
         Left            =   4320
         TabIndex        =   7
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txtXscore 
         DataField       =   "X_Score"
         DataSource      =   "Adodc2"
         Height          =   375
         Left            =   4320
         TabIndex        =   6
         Top             =   3360
         Width           =   2295
      End
      Begin VB.TextBox txtXboard 
         DataField       =   "X_Board"
         DataSource      =   "Adodc2"
         Height          =   375
         Left            =   4320
         TabIndex        =   5
         Top             =   2760
         Width           =   2295
      End
      Begin VB.TextBox txtXIIscore 
         DataField       =   "XII_Score"
         DataSource      =   "Adodc2"
         Height          =   375
         Left            =   4320
         TabIndex        =   4
         Top             =   2160
         Width           =   2295
      End
      Begin VB.TextBox txtXIIboard 
         DataField       =   "XII_Board"
         DataSource      =   "Adodc2"
         Height          =   375
         Left            =   4320
         TabIndex        =   3
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txtcetscore 
         DataField       =   "CET_Score"
         DataSource      =   "Adodc2"
         Height          =   375
         Left            =   4320
         TabIndex        =   2
         Top             =   960
         Width           =   2295
      End
      Begin VB.TextBox txtcetseatno 
         DataField       =   "CET_Seatno"
         DataSource      =   "Adodc2"
         Height          =   375
         Left            =   4320
         TabIndex        =   1
         Top             =   480
         Width           =   2295
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
         TabIndex        =   16
         Top             =   4800
         Width           =   2415
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
         TabIndex        =   15
         Top             =   4200
         Width           =   2655
      End
      Begin VB.Label Label10 
         Caption         =   "X SCORE *"
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
         Top             =   3600
         Width           =   1575
      End
      Begin VB.Label Label9 
         Caption         =   "X BOARD *"
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
         Top             =   3000
         Width           =   1575
      End
      Begin VB.Label Label8 
         Caption         =   "XII SCORE *"
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
         Top             =   2400
         Width           =   1575
      End
      Begin VB.Label Label7 
         Caption         =   "XII BOARD *"
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
         Top             =   1800
         Width           =   1575
      End
      Begin VB.Label Label6 
         Caption         =   "CET SCORE *"
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
         Top             =   1200
         Width           =   2055
      End
      Begin VB.Label Label5 
         Caption         =   "CET SEAT NO. *"
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
         Top             =   600
         Width           =   2775
      End
   End
   Begin MSAdodcLib.Adodc Adodc2 
      Height          =   375
      Left            =   4920
      Top             =   6360
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
Attribute VB_Name = "frmAddQ"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdnext_Click()



Adodc2.Recordset.Fields(8) = ix
Adodc2.Recordset.Update

Adodc2.Refresh
frmAddCh.Show
Me.Hide
End Sub

Private Sub Form_Load()
Adodc2.Refresh
Adodc2.Recordset.AddNew

End Sub


