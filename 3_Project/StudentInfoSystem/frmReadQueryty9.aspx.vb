
Partial Class frmReadQueryty9
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Request.QueryString("sdata") IsNot Nothing Then
            Dim sdata1 As String = Request.QueryString("sdata").ToString
            Dim sdata2 As String = Request.QueryString("ltime").ToString

            Label1.Text = "YOU SEARCHED FOR : " & Server.UrlDecode(sdata1) & " at Time : " & Server.UrlDecode(sdata2)

        Else
            Response.Redirect("frmQueryDemoty9.aspx")
        End If


    End Sub
End Class
