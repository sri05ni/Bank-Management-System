Imports System.Data.SqlClient
Public Class userinfo
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim com As New SqlCommand
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.ConnectionString = "Data Source=desktop-cln7qn9;Initial Catalog=Bankinfo;Integrated Security=True"

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        con.Open()
        com = New SqlCommand("select  uname As Username, ucntno As ContactNumber, uadrs As Address,udob As DOB,ugender As Gender,actype As ACType,acdepo As Deposit_Type,acno As Account_number,nname As Nominee_Name,ncntno As NomineeContact_Number,rel As Relationship_ac_holder from info where uname=' " & t3.Text & " ' ", con)
        Dim da As New SqlDataAdapter(com)
        Dim ds As New DataSet
        da.Fill(ds)
        DetailsView1.DataSource = ds
        DetailsView1.DataBind()
        con.Close()
    End Sub
End Class