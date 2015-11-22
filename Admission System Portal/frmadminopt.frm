VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form frmadminOpt 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "ADMIN FORM"
   ClientHeight    =   10425
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   16245
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   10425
   ScaleWidth      =   16245
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "BACK"
      Height          =   975
      Left            =   11400
      TabIndex        =   57
      Top             =   8520
      Width           =   2775
   End
   Begin VB.Frame Frame6 
      Caption         =   "CHOICE2"
      Height          =   1935
      Left            =   11040
      TabIndex        =   51
      Top             =   4080
      Width           =   4455
      Begin VB.TextBox txtcolgname4 
         DataField       =   "colg_name2"
         DataSource      =   "Adodc3"
         Height          =   375
         Left            =   2400
         TabIndex        =   53
         Top             =   480
         Width           =   1575
      End
      Begin VB.TextBox txtbranch4 
         DataField       =   "Branch2"
         DataSource      =   "Adodc3"
         Height          =   375
         Left            =   2400
         TabIndex        =   52
         Top             =   1200
         Width           =   1575
      End
      Begin VB.Label Label24 
         Caption         =   "COLLEGE NAME"
         Height          =   375
         Left            =   240
         TabIndex        =   55
         Top             =   480
         Width           =   1575
      End
      Begin VB.Label Label25 
         Caption         =   "BRANCH"
         Height          =   375
         Left            =   120
         TabIndex        =   54
         Top             =   1200
         Width           =   1575
      End
   End
   Begin VB.Frame Frame9 
      Caption         =   "CHOICE4"
      Height          =   1935
      Left            =   11040
      TabIndex        =   46
      Top             =   6120
      Width           =   4455
      Begin VB.TextBox Text6 
         DataField       =   "colg_name4"
         DataSource      =   "Adodc3"
         Height          =   375
         Left            =   2400
         TabIndex        =   48
         Top             =   480
         Width           =   1575
      End
      Begin VB.TextBox Text5 
         DataField       =   "Branch4"
         DataSource      =   "Adodc3"
         Height          =   375
         Left            =   2400
         TabIndex        =   47
         Top             =   1200
         Width           =   1575
      End
      Begin VB.Label Label22 
         Caption         =   "COLLEGE NAME"
         Height          =   375
         Left            =   240
         TabIndex        =   50
         Top             =   480
         Width           =   1575
      End
      Begin VB.Label Label20 
         Caption         =   "BRANCH"
         Height          =   375
         Left            =   120
         TabIndex        =   49
         Top             =   1200
         Width           =   1575
      End
   End
   Begin VB.Frame Frame5 
      Caption         =   "CHOICE5"
      Height          =   1935
      Left            =   6120
      TabIndex        =   41
      Top             =   8160
      Width           =   4455
      Begin VB.TextBox Text2 
         DataField       =   "colg_name5"
         DataSource      =   "Adodc3"
         Height          =   375
         Left            =   2400
         TabIndex        =   43
         Top             =   480
         Width           =   1575
      End
      Begin VB.TextBox Text1 
         DataField       =   "Branch5"
         DataSource      =   "Adodc3"
         Height          =   375
         Left            =   2400
         TabIndex        =   42
         Top             =   1200
         Width           =   1575
      End
      Begin VB.Label Label17 
         Caption         =   "COLLEGE NAME"
         Height          =   375
         Left            =   240
         TabIndex        =   45
         Top             =   480
         Width           =   1575
      End
      Begin VB.Label Label16 
         Caption         =   "BRANCH"
         Height          =   375
         Left            =   240
         TabIndex        =   44
         Top             =   1200
         Width           =   1575
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "CHOICE3"
      Height          =   1935
      Left            =   6120
      TabIndex        =   36
      Top             =   6000
      Width           =   4455
      Begin VB.TextBox txtcolgname2 
         DataField       =   "colg_name3"
         DataSource      =   "Adodc3"
         Height          =   375
         Left            =   2400
         TabIndex        =   38
         Top             =   480
         Width           =   1575
      End
      Begin VB.TextBox txtbranch2 
         DataField       =   "Branch3"
         DataSource      =   "Adodc3"
         Height          =   375
         Left            =   2400
         TabIndex        =   37
         Top             =   1200
         Width           =   1575
      End
      Begin VB.Label Label13 
         Caption         =   "COLLEGE NAME"
         Height          =   375
         Left            =   120
         TabIndex        =   40
         Top             =   600
         Width           =   1575
      End
      Begin VB.Label Label21 
         Caption         =   "BRANCH"
         Height          =   375
         Left            =   120
         TabIndex        =   39
         Top             =   1200
         Width           =   1575
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "CHOICE1"
      Height          =   1935
      Left            =   6120
      TabIndex        =   31
      Top             =   3960
      Width           =   4455
      Begin VB.TextBox txtbranch1 
         DataField       =   "Branch1"
         DataSource      =   "Adodc3"
         Height          =   375
         Left            =   2400
         TabIndex        =   33
         Top             =   1200
         Width           =   1575
      End
      Begin VB.TextBox txtcolgname1 
         DataField       =   "colg_name1"
         DataSource      =   "Adodc3"
         Height          =   375
         Left            =   2400
         TabIndex        =   32
         Top             =   480
         Width           =   1575
      End
      Begin VB.Label Label15 
         Caption         =   "BRANCH"
         Height          =   375
         Left            =   120
         TabIndex        =   35
         Top             =   1200
         Width           =   1575
      End
      Begin VB.Label Label14 
         Caption         =   "COLLEGE NAME"
         Height          =   375
         Left            =   120
         TabIndex        =   34
         Top             =   600
         Width           =   1575
      End
   End
   Begin MSAdodcLib.Adodc Adodc3 
      Height          =   495
      Left            =   6240
      Top             =   3000
      Width           =   4335
      _ExtentX        =   7646
      _ExtentY        =   873
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
      RecordSource    =   "Student_details"
      Caption         =   "Student_data"
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
   Begin VB.TextBox txtXscore 
      DataField       =   "X_Score"
      DataSource      =   "Adodc3"
      Height          =   375
      Left            =   3000
      TabIndex        =   30
      Top             =   7320
      Width           =   1575
   End
   Begin VB.Frame Frame1 
      Caption         =   "QUALIFICATIONS"
      Height          =   6255
      Left            =   720
      TabIndex        =   13
      Top             =   3840
      Width           =   5055
      Begin VB.TextBox txtcetseatno 
         DataField       =   "CET_Seatno"
         DataSource      =   "Adodc3"
         Height          =   375
         Left            =   2280
         TabIndex        =   21
         Top             =   480
         Width           =   1575
      End
      Begin VB.TextBox txtcetscore 
         DataField       =   "CET_Score"
         DataSource      =   "Adodc3"
         Height          =   375
         Left            =   2280
         TabIndex        =   20
         Top             =   1080
         Width           =   1575
      End
      Begin VB.TextBox txtXIIboard 
         DataField       =   "XII_Board"
         DataSource      =   "Adodc3"
         Height          =   375
         Left            =   2280
         TabIndex        =   19
         Top             =   1680
         Width           =   1575
      End
      Begin VB.TextBox txtXIIscore 
         DataField       =   "XII_Score"
         DataSource      =   "Adodc3"
         Height          =   375
         Left            =   2280
         TabIndex        =   18
         Top             =   2280
         Width           =   1575
      End
      Begin VB.TextBox txtXboard 
         DataField       =   "X_Board"
         DataSource      =   "Adodc3"
         Height          =   375
         Left            =   2280
         TabIndex        =   17
         Top             =   2880
         Width           =   1575
      End
      Begin VB.TextBox txtscore 
         DataField       =   "AIEEE_Score"
         DataSource      =   "Adodc3"
         Height          =   375
         Left            =   2280
         TabIndex        =   16
         Top             =   4800
         Width           =   1575
      End
      Begin VB.TextBox txtAIEEEseatno 
         DataField       =   "AIEEE_Seatno"
         DataSource      =   "Adodc3"
         Height          =   375
         Left            =   2280
         TabIndex        =   15
         Top             =   4080
         Width           =   1575
      End
      Begin VB.TextBox txtAIEEEscore 
         Height          =   375
         Left            =   2280
         TabIndex        =   14
         Top             =   4080
         Width           =   1575
      End
      Begin VB.Label Label5 
         Caption         =   "CET SEAT NO."
         Height          =   375
         Left            =   360
         TabIndex        =   29
         Top             =   600
         Width           =   1575
      End
      Begin VB.Label Label6 
         Caption         =   "CET SCORE"
         Height          =   375
         Left            =   360
         TabIndex        =   28
         Top             =   1200
         Width           =   1575
      End
      Begin VB.Label Label7 
         Caption         =   "XII BOARD"
         Height          =   375
         Left            =   360
         TabIndex        =   27
         Top             =   1800
         Width           =   1575
      End
      Begin VB.Label Label8 
         Caption         =   "XII SCORE"
         Height          =   375
         Left            =   360
         TabIndex        =   26
         Top             =   2400
         Width           =   1575
      End
      Begin VB.Label Label9 
         Caption         =   "X BOARD"
         Height          =   375
         Left            =   360
         TabIndex        =   25
         Top             =   3000
         Width           =   1575
      End
      Begin VB.Label Label10 
         Caption         =   "X SCORE"
         Height          =   375
         Left            =   360
         TabIndex        =   24
         Top             =   3600
         Width           =   1575
      End
      Begin VB.Label Label11 
         Caption         =   "AIEEE SEAT NO."
         Height          =   375
         Left            =   360
         TabIndex        =   23
         Top             =   4200
         Width           =   1575
      End
      Begin VB.Label Label12 
         Caption         =   "AIEEE SCORE"
         Height          =   375
         Left            =   360
         TabIndex        =   22
         Top             =   4800
         Width           =   1575
      End
   End
   Begin VB.CommandButton cmdReport 
      Caption         =   "GENERATE REPORT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   13320
      TabIndex        =   12
      Top             =   480
      Width           =   2535
   End
   Begin VB.Frame Frame3 
      Caption         =   "OPTIONS"
      Height          =   3135
      Left            =   10920
      TabIndex        =   10
      Top             =   0
      Width           =   5295
      Begin VB.CommandButton cmdDelete 
         Caption         =   "DELETE"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   1920
         TabIndex        =   56
         Top             =   1920
         Width           =   1935
      End
      Begin VB.CommandButton cmdSearch 
         Caption         =   "SEARCH STUDENT"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   240
         TabIndex        =   11
         Top             =   480
         Width           =   1935
      End
   End
   Begin VB.TextBox txtcategory 
      DataField       =   "Category"
      DataSource      =   "Adodc3"
      Height          =   495
      Left            =   2400
      TabIndex        =   9
      Top             =   2760
      Width           =   2175
   End
   Begin VB.TextBox txtgender 
      DataField       =   "Gender"
      DataSource      =   "Adodc3"
      Height          =   495
      Left            =   2400
      TabIndex        =   5
      Top             =   1920
      Width           =   2175
   End
   Begin VB.TextBox txtlname 
      DataField       =   "LName"
      DataSource      =   "Adodc3"
      Height          =   495
      Left            =   8280
      TabIndex        =   4
      Top             =   960
      Width           =   2175
   End
   Begin VB.TextBox txtmname 
      DataField       =   "MName"
      DataSource      =   "Adodc3"
      Height          =   495
      Left            =   5280
      TabIndex        =   3
      Top             =   960
      Width           =   2175
   End
   Begin VB.TextBox txtfname 
      DataField       =   "FName"
      DataSource      =   "Adodc3"
      Height          =   495
      Left            =   2400
      TabIndex        =   2
      Top             =   960
      Width           =   2175
   End
   Begin VB.TextBox txtsid 
      DataField       =   "id"
      DataSource      =   "Adodc3"
      Height          =   495
      Left            =   2400
      TabIndex        =   1
      Top             =   120
      Width           =   2175
   End
   Begin VB.Label Label4 
      Caption         =   "CATEGORY"
      Height          =   255
      Left            =   240
      TabIndex        =   8
      Top             =   2880
      Width           =   1575
   End
   Begin VB.Label Label3 
      Caption         =   "GENDER"
      Height          =   255
      Left            =   240
      TabIndex        =   7
      Top             =   2040
      Width           =   1575
   End
   Begin VB.Label Label2 
      Caption         =   "NAME"
      Height          =   255
      Left            =   240
      TabIndex        =   6
      Top             =   1080
      Width           =   1575
   End
   Begin VB.Label Label1 
      Caption         =   "ID"
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   1575
   End
End
Attribute VB_Name = "frmadminOpt"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdDelete_Click()
 Adodc3.Recordset.Delete
 
 Adodc3.Refresh
 
End Sub

Private Sub cmdReport_Click()
 frmReport.Show
 Me.Hide
End Sub

Private Sub cmdSearch_Click()

 Adodc3.Refresh
 
 Dim id As Integer
 id = Trim(Val(InputBox("Enter student id ", "Search", " ", 100, 100)))
 
 Adodc3.Recordset.MoveFirst
 
 Do Until Adodc3.Recordset.EOF
    If Adodc3.Recordset.Fields(0) = id Then
       
     Exit Sub
     
       
     End If
    
    Adodc3.Recordset.MoveNext
    
    Loop
       
       
    
    
 
End Sub





Private Sub Command1_Click()
  frms.Show
  Me.Hide
  
End Sub


Private Sub Form_activate()
Adodc3.Refresh

End Sub

Private Sub Form_Load()
Adodc3.Refresh

End Sub
