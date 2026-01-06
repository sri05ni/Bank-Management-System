Imports System.Data.SqlClient
Imports System.Runtime.InteropServices.ComTypes
Public Class newuser
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim com As New SqlCommand
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.ConnectionString = "Data Source=desktop-cln7qn9;Initial Catalog=Bankinfo;Integrated Security=True"
        Page.UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None
    End Sub

    Protected Sub Register_Click(sender As Object, e As EventArgs) Handles Register.Click
        con.Open()
        com = New SqlCommand("insert into info(uname,ucntno,uadrs,udob,ugender,actype,acdepo,acno,nname,ncntno,rel) values(' " & t1.Text & " ',' " & t2.Text & " ',' " & ta1.InnerText & " ',' " & t4.Text & " ',' " & rblg.SelectedItem.Text & " ',' " & rbac1.SelectedItem.Text & " ',' " & rbdep1.SelectedItem.Text & " ',' " & t5.Text & " ',' " & t6.Text & " ',' " & t7.Text & " ',' " & t8.Text & " ')", con)
        com.ExecuteNonQuery()
        con.Close()
        MsgBox("Registered successfully......")
        Response.Redirect("login.aspx")
    End Sub

    Protected Sub Calendar1_SelectionChanged(sender As Object, e As EventArgs) Handles Calendar1.SelectionChanged
        t4.Text = Calendar1.SelectedDate

    End Sub

    Protected Sub t5_TextChanged(sender As Object, e As EventArgs) Handles t5.TextChanged

    End Sub
End Class