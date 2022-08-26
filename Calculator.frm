VERSION 5.00
Begin VB.Form frmCalc 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Calculator"
   ClientHeight    =   3840
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   3360
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3840
   ScaleWidth      =   3360
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton btnDividir 
      Caption         =   "÷"
      BeginProperty Font 
         Name            =   "Montserrat"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2520
      TabIndex        =   19
      Top             =   840
      Width           =   855
   End
   Begin VB.CommandButton btnApagar 
      Caption         =   "Õ"
      BeginProperty Font 
         Name            =   "Wingdings"
         Size            =   12
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1680
      TabIndex        =   18
      Top             =   840
      Width           =   855
   End
   Begin VB.CommandButton btnLimpar 
      Caption         =   "C"
      BeginProperty Font 
         Name            =   "Montserrat"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   840
      TabIndex        =   17
      Top             =   840
      Width           =   855
   End
   Begin VB.CommandButton btnPorcentagem 
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "Montserrat"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   0
      TabIndex        =   16
      Top             =   840
      Width           =   855
   End
   Begin VB.CommandButton btnVezes 
      Caption         =   "x"
      BeginProperty Font 
         Name            =   "Montserrat"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2520
      TabIndex        =   15
      Top             =   1440
      Width           =   855
   End
   Begin VB.CommandButton btnNove 
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "Montserrat"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1680
      TabIndex        =   14
      Top             =   1440
      Width           =   855
   End
   Begin VB.CommandButton btnOito 
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "Montserrat"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   840
      TabIndex        =   13
      Top             =   1440
      Width           =   855
   End
   Begin VB.CommandButton btnSete 
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "Montserrat"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   0
      TabIndex        =   12
      Top             =   1440
      Width           =   855
   End
   Begin VB.CommandButton btnMenos 
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "Montserrat"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2520
      TabIndex        =   11
      Top             =   2040
      Width           =   855
   End
   Begin VB.CommandButton btnSeis 
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "Montserrat"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1680
      TabIndex        =   10
      Top             =   2040
      Width           =   855
   End
   Begin VB.CommandButton btnCinco 
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "Montserrat"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   840
      TabIndex        =   9
      Top             =   2040
      Width           =   855
   End
   Begin VB.CommandButton btnQuatro 
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "Montserrat"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   0
      TabIndex        =   8
      Top             =   2040
      Width           =   855
   End
   Begin VB.CommandButton btnMais 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "Montserrat"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2520
      TabIndex        =   7
      Top             =   2640
      Width           =   855
   End
   Begin VB.CommandButton btnTres 
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "Montserrat"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1680
      TabIndex        =   6
      Top             =   2640
      Width           =   855
   End
   Begin VB.CommandButton btnDois 
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "Montserrat"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   840
      TabIndex        =   5
      Top             =   2640
      Width           =   855
   End
   Begin VB.CommandButton btnUm 
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Montserrat"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   0
      TabIndex        =   4
      Top             =   2640
      Width           =   855
   End
   Begin VB.CommandButton btnIgual 
      BackColor       =   &H80000010&
      Caption         =   "="
      BeginProperty Font 
         Name            =   "Montserrat"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2520
      TabIndex        =   3
      Top             =   3240
      Width           =   855
   End
   Begin VB.CommandButton btnDecimal 
      Caption         =   ","
      BeginProperty Font 
         Name            =   "Montserrat"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1680
      TabIndex        =   2
      Top             =   3240
      Width           =   855
   End
   Begin VB.CommandButton btnZero 
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Montserrat"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   840
      TabIndex        =   1
      Top             =   3240
      Width           =   855
   End
   Begin VB.CommandButton btnReverso 
      Caption         =   "+/-"
      BeginProperty Font 
         Name            =   "Montserrat"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   0
      TabIndex        =   0
      Top             =   3240
      Width           =   855
   End
   Begin VB.Label lblResultado 
      Alignment       =   1  'Right Justify
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Source Sans Pro Semibold"
         Size            =   36
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000011&
      Height          =   855
      Left            =   0
      TabIndex        =   20
      Top             =   0
      Width           =   3375
   End
End
Attribute VB_Name = "frmCalc"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim valorTotalLabel As String
Dim valorTotal As Double

Private Sub btnUm_Click()
    valorTotalLabel = "1"
    valorTotal = 1
    lblResultado.Caption = valorTotalLabel
End Sub
