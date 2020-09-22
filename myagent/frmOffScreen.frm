VERSION 5.00
Begin VB.Form frmOffScreen 
   BorderStyle     =   0  'None
   ClientHeight    =   2250
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   2250
   LinkTopic       =   "Form1"
   ScaleHeight     =   2250
   ScaleWidth      =   2250
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "frmOffScreen"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Me.Width = 2250
Me.Height = 2250
End Sub
