
Partial Class RegistrationDemo
    Inherits System.Web.UI.Page

    Protected Sub btnDisplay_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnDisplay.Click


        'MsgBox("WELCOME TO TYBCA7")

        Response.Write("WELCOME TO TYBCA 7")



    End Sub

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        'request response server
        Response.Redirect("http://www.amrolicollege.ac.in")

    End Sub
End Class
