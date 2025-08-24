
Partial Class frmQueryDemoty9
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim strdata As String = TextBox1.Text
        Response.Redirect("frmReadQueryty9.aspx?sdata=" & Server.UrlEncode(strdata) & "&ltime=" & Server.UrlEncode(System.DateTime.Now.ToString))
    End Sub
End Class
