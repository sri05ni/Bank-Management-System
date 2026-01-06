Imports System.Data.SqlClient

Public Class searchac
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim com As New SqlCommand
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.ConnectionString = "Data Source=desktop-cln7qn9;Initial Catalog=Bankinfo;Integrated Security=True"
    End Sub

    Protected Sub seacrch_Click(sender As Object, e As EventArgs) Handles seacrch.Click
        con.Open()
        com = New SqlCommand("select uname As Username, acno As Account_Number,actype As AC_Type from info where actype=' " & TextBox1.Text & " ' ", con)
        com.ExecuteNonQuery()
        Dim da As New SqlDataAdapter(com)
        Dim ds As New DataSet
        da.Fill(ds)
        GridView1.DataSource = ds
        GridView1.DataBind()
        con.Close()

    End Sub
End Class