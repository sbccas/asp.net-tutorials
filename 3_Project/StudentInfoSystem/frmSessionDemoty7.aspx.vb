Imports System.Web

Partial Class frmSessionDemoty7
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Session("user") = TextBox1.Text
        Session("ltime") = System.DateTime.Now.ToString
        Session.Add("smobile", 9898989898)
        Session.Timeout = 1
        lbloutput.Text = Session("ltime")
        lblonlineUser.Text = "TOTAL ONLINE : " & Application("OnlineUsers")
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        lbloutput.Text = "SESSION DATA AND PROPERTIES<br>"
        lbloutput.Text += "Session ID : " & Session.SessionID & "<br>"
        lbloutput.Text += "Session TimeOut : " & Session.Timeout & "<br>"
        lbloutput.Text += "Cookie Mode : " & Session.CookieMode & "<br>"
        lbloutput.Text += "IS Cookieless : " & Session.IsCookieless & "<br>"
        lbloutput.Text += "IS NewSession : " & Session.IsNewSession & "<br>"
        lbloutput.Text += "Session Count : " & Session.Count & "<br>"
        lbloutput.Text += "Session Mode : " & Session.Mode.ToString & "<br>"

        For i As Integer = 0 To Session.Count - 1
            lbloutput.Text += "Session Data : " & Session.Keys(i).ToString & " Value : " & Session.Item(i).ToString & "<br>"
        Next

    End Sub

    Protected Sub btnLogout_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnLogout.Click
        Session.Abandon()
    End Sub
End Class








