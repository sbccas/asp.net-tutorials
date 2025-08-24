
Partial Class webservercontrol2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        ' MsgBox("YOU SELECTED : " & DropDownList1.SelectedItem.Text)


        If Not IsPostBack Then
            'first time loaded
            DropDownList1.Items.Add("BCA")
            DropDownList1.Items.Add("BBA")
            DropDownList1.Items.Add("BCOM")

        Else
            'subsequent requests
            Label1.Text = DropDownList1.SelectedItem.Text

        End If

    End Sub

   
End Class
