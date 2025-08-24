
Partial Class frmHiddenFieldDemoty8
    Inherits System.Web.UI.Page

    Protected Sub btnSave_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSave.Click
        Dim sdata As String = txtpassword.Text
        Label2.Text = sdata
        HiddenField1.Value = sdata

    End Sub
End Class
