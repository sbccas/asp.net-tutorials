
Partial Class listcontroldemoty7
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            ListBox1.Items.Add("BCA")
            ListBox1.Items.Add("BBA")
            ListBox1.Items.Add("BCOM")
            ListBox1.Items.Add("BSC DATASCIENCE")
            ListBox1.Items.Add("MSC IT")
            ListBox1.Items.Add("MCOM")
        End If


    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim i As Integer = 0
        Dim inda() As Integer = ListBox1.GetSelectedIndices
        For Each i In inda
            ListBox2.Items.Add(ListBox1.Items(i).ToString)
            BulletedList1.Items.Add(ListBox1.Items(i).ToString)
            RadioButtonList1.Items.Add(ListBox1.Items(i).ToString)
            CheckBoxList1.Items.Add(ListBox1.Items(i).ToString)
            DropDownList1.Items.Add(ListBox1.Items(i).ToString)


        Next
    End Sub
End Class
