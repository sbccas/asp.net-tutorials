
Partial Class frmQueryReadty7
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Server.UrlDecode(Request.QueryString("sdata")) IsNot Nothing Then
            Dim data1 As String = Server.UrlDecode(Request.QueryString("sdata").ToString)
            Dim data2 As String = Server.UrlDecode(Request.QueryString("ltime").ToString)
            Label1.Text = "WELCOME DEAR , " & data1 & " you have visited this place at : " & data2
        Else
            Response.Redirect("frmQuerystringDemoty7.aspx")
        End If






    End Sub
End Class
