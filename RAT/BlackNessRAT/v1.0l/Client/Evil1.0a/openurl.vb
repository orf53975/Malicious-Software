﻿Public Class openurl
    Public ReadOnly Property URL
        Get
            Return ComboBox1.Text
        End Get
    End Property

 

    Private Sub openurl_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load

    End Sub

    Private Sub ButtonX1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles ButtonX1.Click
        Me.DialogResult = Windows.Forms.DialogResult.OK
        Me.Close()
    End Sub
End Class