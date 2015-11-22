VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form frmAddStudent 
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   WindowState     =   2  'Maximized
   Begin VB.TextBox txtmothername 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000E&
      DataField       =   "Mother_Name"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   5040
      TabIndex        =   6
      Top             =   2520
      Width           =   2175
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   8880
      Top             =   4560
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
      RecordSource    =   "Student"
      Caption         =   "Adodc1"
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
   Begin VB.CommandButton cmdSubmit 
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
      Height          =   855
      Left            =   12240
      TabIndex        =   24
      Top             =   6720
      Width           =   2535
   End
   Begin VB.Frame Frame3 
      Caption         =   "GENDER"
      Height          =   1455
      Left            =   5280
      TabIndex        =   22
      Top             =   6600
      Width           =   5535
      Begin VB.OptionButton Male 
         Caption         =   "MALE"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Index           =   1
         Left            =   2520
         TabIndex        =   25
         Top             =   720
         Value           =   -1  'True
         Width           =   1695
      End
      Begin VB.OptionButton Male 
         Caption         =   "FEMALE"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Index           =   0
         Left            =   480
         TabIndex        =   23
         Top             =   720
         Width           =   1695
      End
   End
   Begin VB.TextBox txtaddress 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000E&
      DataField       =   "Address1"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   2280
      MultiLine       =   -1  'True
      TabIndex        =   5
      Top             =   4440
      Width           =   6135
   End
   Begin VB.Frame frmPhone 
      Appearance      =   0  'Flat
      Caption         =   "PHONE NO."
      ForeColor       =   &H80000008&
      Height          =   2295
      Left            =   0
      TabIndex        =   18
      Top             =   6240
      Width           =   4455
      Begin VB.TextBox txtlandline 
         DataField       =   "landline_no"
         DataSource      =   "Adodc1"
         Height          =   495
         Left            =   1920
         TabIndex        =   8
         Top             =   1200
         Width           =   2055
      End
      Begin VB.TextBox txtmobile 
         DataField       =   "mobile_no"
         DataSource      =   "Adodc1"
         Height          =   495
         Left            =   1920
         TabIndex        =   7
         Top             =   360
         Width           =   2055
      End
      Begin VB.Label Label19 
         Caption         =   "LANDLINE"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   20
         Top             =   1320
         Width           =   1455
      End
      Begin VB.Label Label18 
         Caption         =   "MOBILE"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   19
         Top             =   480
         Width           =   1455
      End
   End
   Begin VB.OptionButton optph 
      Appearance      =   0  'Flat
      Caption         =   "PHYSICALLY HANDICAPPED"
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   11400
      TabIndex        =   17
      Top             =   3720
      Width           =   2055
   End
   Begin VB.OptionButton optobc 
      Appearance      =   0  'Flat
      Caption         =   "OBC"
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   8400
      TabIndex        =   16
      Top             =   3720
      Width           =   2055
   End
   Begin VB.OptionButton optsc 
      Appearance      =   0  'Flat
      Caption         =   "SC/ST"
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   5400
      TabIndex        =   15
      Top             =   3720
      Width           =   2055
   End
   Begin VB.OptionButton optopen 
      Appearance      =   0  'Flat
      Caption         =   "OPEN"
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   2400
      TabIndex        =   9
      Top             =   3720
      Value           =   -1  'True
      Width           =   2055
   End
   Begin VB.TextBox txtsid 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000E&
      DataField       =   "id"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   5040
      TabIndex        =   0
      Top             =   120
      Width           =   2175
   End
   Begin VB.TextBox txtfname 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000E&
      DataField       =   "FName"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   5040
      TabIndex        =   1
      Top             =   960
      Width           =   2175
   End
   Begin VB.TextBox txtmname 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000E&
      DataField       =   "MName"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   7560
      TabIndex        =   2
      Top             =   960
      Width           =   2175
   End
   Begin VB.TextBox txtlname 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000E&
      DataField       =   "LName"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   10080
      TabIndex        =   3
      Top             =   960
      Width           =   2175
   End
   Begin VB.TextBox txtfathername 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000E&
      DataField       =   "Father_Name"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   5040
      TabIndex        =   4
      Top             =   1680
      Width           =   2175
   End
   Begin VB.Label Label20 
      Appearance      =   0  'Flat
      Caption         =   "ADDRESS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   240
      TabIndex        =   21
      Top             =   4560
      Width           =   1575
   End
   Begin VB.Label Label17 
      Appearance      =   0  'Flat
      Caption         =   "CATEGORY"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   240
      TabIndex        =   14
      Top             =   3720
      Width           =   1575
   End
   Begin VB.Label Label1 
      Appearance      =   0  'Flat
      Caption         =   "ID"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   1800
      TabIndex        =   13
      Top             =   240
      Width           =   1575
   End
   Begin VB.Label Label2 
      Appearance      =   0  'Flat
      Caption         =   "NAME"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   1800
      TabIndex        =   12
      Top             =   1080
      Width           =   1935
   End
   Begin VB.Label Label3 
      Appearance      =   0  'Flat
      Caption         =   "FATHER NAME"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   1680
      TabIndex        =   11
      Top             =   1800
      Width           =   2535
   End
   Begin VB.Label Label4 
      Appearance      =   0  'Flat
      Caption         =   "MOTHER NAME"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   1680
      TabIndex        =   10
      Top             =   2520
      Width           =   2535
   End
End
Attribute VB_Name = "frmAddStudent"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdSubmit_Click()

 
ix = Val(txtsid.Text)

If Male(0).Value = True Then
    Adodc1.Recordset.Fields(6) = "F"
Else
    Adodc1.Recordset.Fields(6) = "M"
End If
Adodc1.Recordset.Update


Adodc1.Refresh

Unload Me
frmAddQ.Show

End Sub



Private Sub Form_Load()
Adodc1.Refresh

Adodc1.Recordset.AddNew

End Sub




