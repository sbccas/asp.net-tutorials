Imports System.Data
Imports System.Data.SqlClient
Partial Class frmGridViewData
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim cn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=E:\TYBCA2025-26\StudentInfoSystem\App_Data\Database2.mdf;Integrated Security=True;User Instance=True")
        Dim cmd As New SqlCommand("select * from studentinfo", cn)
        Dim da As New SqlDataAdapter(cmd)
        Dim ds As New DataSet
        da.Fill(ds)
        GridView2.DataSource = ds.Tables(0)
        GridView2.DataBind()

     




    End Sub
End Class
