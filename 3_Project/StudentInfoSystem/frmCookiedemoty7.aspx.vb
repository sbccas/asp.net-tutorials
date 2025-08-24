
Partial Class frmCookiedemoty7
    Inherits System.Web.UI.Page

    Protected Sub btnCreateCookie_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnCreateCookie.Click
        'ASP.NET ---->>> REQUEST, RESPONSE, SERVER
        Dim ck As New HttpCookie("AMROLI")
        ck.Values.Add("sname", txtusername.Text)
        ck.Item("sdiv") = "Div-7"
        ck.Item("logintime") = System.DateTime.Now.ToString()
        ck.Expires = System.DateTime.Now.AddYears(50)
        Response.Cookies.Add(ck)
        lblStatus.Text = "COOKIE CREATED SUCCESSFULLY"




    End Sub

    Protected Sub btnReadCookie_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnReadCookie.Click
        Dim ck As HttpCookie
        ck = Request.Cookies("AMROLI")
        If ck IsNot Nothing Then
            lblStatus.Text += "<br>S NAME= " + ck.Values("sname").ToString() & "<br>"
            lblStatus.Text += "<br>S DIV = " + ck.Values("sdiv").ToString() & "<br>"
            lblStatus.Text += "<br>S LOGIN TIME =   " + ck.Values("logintime").ToString() & "<br>"
        Else
            lblStatus.Text = "COOKIE NOT FOUND"
        End If



    End Sub

    Protected Sub btnDeleteCookie_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnDeleteCookie.Click
        'ASP.NET ---->>> REQUEST, RESPONSE, SERVER
        Dim ck As New HttpCookie("AMROLI")
        ck.Expires = System.DateTime.Now.AddDays(-1)
        Response.Cookies.Add(ck)
        lblStatus.Text = "COOKIE DELETED SUCCESSFULLY"

    End Sub
End Class
