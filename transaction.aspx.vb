Imports System.Data.SqlClient
Public Class transaction
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim com As New SqlCommand
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.ConnectionString = "Data Source=desktop-cln7qn9;Initial Catalog=Bankinfo;Integrated Security=True"
        t2.Text = Today
        Page.UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None
    End Sub

    Protected Sub srchno_Click(sender As Object, e As EventArgs) Handles srchno.Click
        con.Open()
        com = New SqlCommand("select * from info where acno=' " & t1.Text & " ' ", con)
        Dim da As New SqlDataAdapter(com)
        Dim ds As New DataSet
        da.Fill(ds)
        If ds.Tables(0).Rows.Count > 0 Then
            t5.Text = ds.Tables(0).Rows(0).Item(0)
        Else
            MsgBox("Wrong Account Number")
        End If

    End Sub

    Protected Sub submit_Click(sender As Object, e As EventArgs) Handles submit.Click
        con.Open()
        com = New SqlCommand("update info set tdate=' " & t2.Text & " ',tamt =' " & t3.Text & " ', ttype=' " & rbt1.SelectedItem.Text & " ',toacno =' " & t4.Text & " ' where acno=' " & t1.Text & " ' ", con)
        com.ExecuteNonQuery()
        con.Close()
        MsgBox("Transaction Done successfully...")
    End Sub
End Class