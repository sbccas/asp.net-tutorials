
Partial Class frmSessionDemoty9
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSession.Click
        Session("amroli") = 123
        MsgBox(Application("OnlineUsers"))

        Session("Sname") = TextBox1.Text
        Session("ltime") = System.DateTime.Now.ToString
        Session.Add("Smobile", 9898989898)
        Session.Timeout = 1
        Label2.Text = "Session Created Successfully at " & System.DateTime.Now.ToString

    End Sub

    Protected Sub btnReadSession_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnReadSession.Click
        Label2.Text = "YOUR SESSION DATA  & PROPERTIES <br>"
        Label2.Text += "Session ID :" & Session.SessionID & "<br>"
        Label2.Text += "Session Count :" & Session.Count & "<br>"
        Label2.Text += "Is New Session :" & Session.IsNewSession & "<br>"
        Label2.Text += "Is Cookieless :" & Session.IsCookieless & "<br>"
        Label2.Text += "Cookie Mode :" & Session.CookieMode.ToString & "<br>"
        Label2.Text += "TimeOut :" & Session.Timeout & "<br>"
        Label2.Text += "Session Mode :" & Session.Mode.ToString & "<br>"


    End Sub

    Protected Sub btnLOgout_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnLOgout.Click
        Session.Abandon()
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Label2.Text = "Online Users = " & Application("OnlineUsers").ToString
    End Sub

    Protected Sub btnReadSessionData_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnReadSessionData.Click
        For i As Integer = 0 To Session.Count - 1
            Label2.Text += " Session Data : " & i & " = " & Session(i).ToString & "<br>"
        Next
    End Sub
End Class
