
Partial Class frmGridViewDemoTY9
    Inherits System.Web.UI.Page

    Protected Sub frmGridViewDemoTY9_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim cn As New SqlConnection(System.Web.Configuration.WebConfigurationManager.ConnectionStrings("ty9").ConnectionString.ToString)
        Dim cmd As New SqlCommand("select * from studentinfo", cn)
        Dim da As New SqlDataAdapter(cmd)
        Dim ds As New DataSet
        da.Fill(ds)
        GridView2.DataSource = ds.Tables(0)
        GridView2.DataBind()

    End Sub
End Class
