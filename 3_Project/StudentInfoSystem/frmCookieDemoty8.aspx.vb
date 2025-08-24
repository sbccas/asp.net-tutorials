
Partial Class frmCookieDemoty8
    Inherits System.Web.UI.Page

    Protected Sub btncreatecookie_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btncreatecookie.Click
        'Create Cookie
        Dim ck As New HttpCookie("AMROLI")
        ck.Values.Add("sname", txtname.Text)
        ck.Values.Add("sdiv", "Div8")
        ck.Values.Add("sRoll", 999)
        ck.Item("logintime") = System.DateTime.Now.ToString
        ck.Expires = DateTime.Now.AddDays(7)
        Response.Cookies.Add(ck)
        lblstatus.Text = "Cookie Created Successfully"

    End Sub

    Protected Sub btnreadcookie_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnreadcookie.Click
        'Read Cookie
        Dim ck As HttpCookie
        ck = Request.Cookies("AMROLI")
        If ck IsNot Nothing Then
            lblstatus.Text = "<br>YOUR COOKIE DATA IS : <br>"
            lblstatus.Text += "Student Name:" & ck.Values("sname").ToString & "<br>"
            lblstatus.Text += "Student Roll No:" & ck.Values("sRoll").ToString & "<br>"
            lblstatus.Text += "Student Div:" & ck.Values("sDiv").ToString & "<br>"
            lblstatus.Text += "Last Visit Time:" & ck.Values("logintime").ToString & " "
        Else
            lblstatus.Text = "NO COOKIE FOUND."
        End If
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnDeleteCookie_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnDeleteCookie.Click
        'Delete Cookie
        Dim ck As New HttpCookie("AMROLI")
        ck.Expires = DateTime.Now.AddDays(-1)
        Response.Cookies.Add(ck)
        lblstatus.Text = "Cookie Deleted Successfully"
    End Sub
End Class
