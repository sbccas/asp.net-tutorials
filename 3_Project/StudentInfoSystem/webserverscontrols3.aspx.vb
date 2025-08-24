
Partial Class webserverscontrols3
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        MsgBox("WELCOME")

        If IsPostBack = False Then
            DropDownList1.Items.Add("BCA")
            DropDownList1.Items.Add("BCOM")
            DropDownList1.Items.Add("BBA")
        End If
    End Sub
End Class

