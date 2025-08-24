
Partial Class cookiesdemoty8
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click

        Dim ck As New HttpCookie("AMROLI")
        ck.Item("div") = txtcookiedata.Text
        ck.Values("logintime") = System.DateTime.Now
        ck.Expires = System.DateTime.Now.AddDays(7)
        Response.Cookies.Add(ck)
        lblstatus.Text = "COOKIE CREATED SUCCESSFULLY"

    End Sub
End Class
