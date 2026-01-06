Imports System.Data.SqlClient

Public Class searchacno
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim com As New SqlCommand
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.ConnectionString = "Data Source=desktop-cln7qn9;Initial Catalog=Bankinfo;Integrated Security=True"

    End Sub

    Protected Sub srchacc_Click(sender As Object, e As EventArgs) Handles srchacc.Click
        con.Open()
        com = New SqlCommand("select  uname As Username, acno As Account_Number,tdate As Transaction_Date, tamt As Transaction_Amount,ttype As Transaction_Type,toacno As To_Transaction_AC_Number from info where acno =' " & TextBox1.Text & " ' ", con)
        Dim da As New SqlDataAdapter(com)
        Dim ds As New DataSet
        da.Fill(ds)
        If ds.Tables(0).Rows.Count > 0 Then
            GridView1.DataSource = ds
            GridView1.DataBind()
            con.Close()
        Else
            MsgBox("Wrong Account Number")
        End If


    End Sub
End Class