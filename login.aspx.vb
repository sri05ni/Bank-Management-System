Imports System.Data.SqlClient
Public Class login
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim com As New SqlCommand
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.ConnectionString = "Data Source=desktop-cln7qn9;Initial Catalog=Bankinfo;Integrated Security=True"

    End Sub

    Protected Sub signin_Click(sender As Object, e As EventArgs) Handles signin.Click
        con.Open()
        com = New SqlCommand("select * from info where acno=' " & t4.Text & " ' ", con)
        Dim da As New SqlDataAdapter(com)
        Dim ds As New DataSet
        da.Fill(ds)
        If ds.Tables(0).Rows.Count > 0 Then
            t3.Text = ds.Tables(0).Rows(0).Item(0)
            t4.Text = ds.Tables(0).Rows(0).Item(7)
            MsgBox("Logged in successfully")
            Response.Redirect("aflog.aspx")
        Else
            MsgBox("Username not found....Kindly Register")
        End If

    End Sub

    Protected Sub logreg_Click(sender As Object, e As EventArgs) Handles logreg.Click

    End Sub
End Class