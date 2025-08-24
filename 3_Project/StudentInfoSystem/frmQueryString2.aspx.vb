
Partial Class frmQueryString2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        Dim sdata1 As String = Server.UrlDecode(Request.QueryString("sdata"))
        Dim stime1 As String = Request.QueryString("stime")
        lbloutput.Text = "HELLO you Searched for " & sdata1 & "<br> at time " & stime1
    End Sub
End Class
