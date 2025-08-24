
Partial Class frmCookieDemo
    Inherits System.Web.UI.Page

    Protected Sub btnCreateCookie_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnCreateCookie.Click
        'RESPONSE REQUEST  SERVER
        'Create Cookie
        Dim ck As New HttpCookie("AMROLI")
        ck.Item("Sname") = TextBox1.Text
        ck.Values.Add("logintime", System.DateTime.Now.ToString())
        ck.Expires = System.DateTime.Now.AddYears(50)
        Response.Cookies.Add(ck)
        lblStatus.Text = "Cookie Created Successfully"


    End Sub

    Protected Sub btnReadCookie_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnReadCookie.Click
        Dim ck As HttpCookie
        ck = Request.Cookies("AMROLI")
        lblStatus.Text = "<br>Sname : " & ck.Values("Sname").ToString() & "<br>"
        lblStatus.Text += "Last Visit Time: " & ck.Values("logintime").ToString() & "<br>"

    End Sub

    Protected Sub btnDeleteCookie_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnDeleteCookie.Click
        Dim ck As New HttpCookie("AMROLI")
        
        ck.Expires = System.DateTime.Now.AddDays(-1)
        Response.Cookies.Add(ck)
        lblStatus.Text = "Cookie Deleted Successfully"
    End Sub
End Class

