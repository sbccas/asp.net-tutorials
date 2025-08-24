
Partial Class listcontroldemoty8
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            ListBox1.Items.Add("BCA")
            ListBox1.Items.Add("BBA")
            ListBox1.Items.Add("BCOM")
            ListBox1.Items.Add("BSC Data Science")
            ListBox1.Items.Add("MSC IT")



        End If
    End Sub

    Protected Sub ListBox1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles ListBox1.SelectedIndexChanged
        Label1.Text = "YOU SELECTED " & ListBox1.SelectedItem.Text
    End Sub

    Protected Sub btnshowall_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnshowall.Click
        For i As Integer = 0 To 4
            Label1.Text += ListBox1.Items.Item(i).ToString & " , "
        Next
    End Sub
End Class

