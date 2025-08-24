
Partial Class checkboxlistdemo
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If Not IsPostBack Then
            CheckBoxList1.Items.Add("DHARMESH")
            CheckBoxList1.Items.Add("SUNNY")
            CheckBoxList1.Items.Add("VIVEK")
            CheckBoxList1.Items.Add("NAYAN")
            CheckBoxList1.Items.Add("KENIL")
            CheckBoxList1.Items.Add("BHAUTIK")
            CheckBoxList1.Items.Add("ABHAY")
            CheckBoxList1.Items.Add("GAUTAM")
            CheckBoxList1.Items.Add("HARSH")
            CheckBoxList1.Items.Add("PARTH")
        End If
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim i As Integer = 0
        For i = 0 To CheckBoxList1.Items.Count - 1
            If CheckBoxList1.Items(i).Selected = True Then
                BulletedList1.Items.Add(CheckBoxList1.Items(i).ToString)
            End If

        Next

    End Sub
End Class
