

Partial Class frmCookieDemoty9
    Inherits System.Web.UI.Page

    Protected Sub btnCreateCookie_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnCreateCookie.Click
        Dim ck As New HttpCookie("AMROLI9")
        ck.Values.Add("sname", txtdata.Text)
        ck.Values.Add("ltime", System.DateTime.Now.ToString)
        ck.Expires = System.DateTime.Now.AddDays(7)
        Response.Cookies.Add(ck)
        lblStatus.Text = "COOKIE CREATED SUCCESSFULLY"

    End Sub

    Protected Sub btnReadCookie_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnReadCookie.Click
        Dim ck As HttpCookie
        ck = Request.Cookies("AMROLI9")
        If ck IsNot Nothing Then
            lblStatus.Text += "SNAME : " & ck.Values("sname").ToString() & "<br>"
            lblStatus.Text += "L TIME : " & ck.Values("ltime").ToString() & "<br>"
        Else
            lblStatus.Text = "COOKIE NOT FOUND"
        End If

    End Sub

    Protected Sub btnDeleteCookie_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnDeleteCookie.Click
        Dim ck As New HttpCookie("AMROLI9")
        ck.Expires = System.DateTime.Now.AddDays(-1)
        Response.Cookies.Add(ck)
        lblStatus.Text = "COOKIE DELETED SUCCESSFULLY"
    End Sub
End Class
