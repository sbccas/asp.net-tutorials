
Partial Class frmHiddenFieldDemoty9
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Label2.Text = TextBox1.Text
        HiddenField1.Value = TextBox1.Text

    End Sub
End Class
