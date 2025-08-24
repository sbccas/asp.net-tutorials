
Partial Class frmQueryStringDemo
    Inherits System.Web.UI.Page

    Protected Sub btnSearch_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSearch.Click
        Dim sname As String = txtSearch.Text
        Response.Redirect("frmQueryString2.aspx?sdata=" & Server.UrlEncode(sname) & "&stime=" & System.DateTime.Now.ToString)
    End Sub
End Class
