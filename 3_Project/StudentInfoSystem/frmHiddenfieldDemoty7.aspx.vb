
Partial Class frmHiddenfieldDemoty7
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim sname As String = TextBox1.Text
        Label2.Text = sname
        HiddenField1.Value = sname

        Label2.Text = "YOUR SESSION DATA IS : " & Session("user")
    End Sub
End Class
