Partial Class frmStudentDataViewty7
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim cn As New SqlConnection(System.Web.Configuration.WebConfigurationManager.ConnectionStrings("ty7").ConnectionString)
        Dim cmd As New SqlCommand("select * from studentinfo", cn)
        Dim da As New SqlDataAdapter(cmd)
        Dim ds As New DataSet
        da.Fill(ds, "ty7charaja")
        GridView2.DataSource = ds.Tables("ty7charaja")
        GridView2.DataBind()


    End Sub
End Class
