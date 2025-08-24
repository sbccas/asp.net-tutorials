
Partial Class postbackdemo
    Inherits System.Web.UI.Page

    

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack = True Then
            DropDownList1.Items.Add("BBA")
            DropDownList1.Items.Add("BCA")
            DropDownList1.Items.Add("BCOM")
        Else


        End If


    End Sub

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
        If DropDownList1.SelectedItem.ToString = "BCA" Then
            Label1.Text = "SUTEX BANK COLLEGE OF COMPUTER APPLICATIONS AND SCIENCE"
        ElseIf DropDownList1.SelectedItem.ToString = "BBA" Then
            Label1.Text = "PROF V B SHAH"
        Else
            Label1.Text = "R V PATEL"

        End If
    End Sub


End Class
