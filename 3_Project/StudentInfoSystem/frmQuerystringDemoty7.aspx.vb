
Partial Class frmQuerystringDemoty7
    Inherits System.Web.UI.Page

    Protected Sub btnSearch_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSearch.Click
        'SERVER REQUEST RESPONSE
        Response.Redirect("frmQueryReadty7.aspx?sdata=" & Server.UrlEncode(txtsearchdata.Text) & "&ltime=" & Server.UrlEncode(System.DateTime.Now.ToString()))
    End Sub
End Class
