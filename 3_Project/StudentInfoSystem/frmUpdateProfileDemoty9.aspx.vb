



Partial Class registrationDemoty9
    Inherits System.Web.UI.Page

    Protected Sub btnUpdate_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnUpdate.Click
        Dim cn As New SqlConnection(System.Web.Configuration.WebConfigurationManager.ConnectionStrings("ty9").ConnectionString)
        Dim insquery As String = "insert into studentinfo values('" & _
        "" & txtStudentName.Text & "','" & txtMobile.Text & "','" & txtEmail.Text & "','" & txtCity.Text & "','" & txtUsername.Text & "','" & txtPassword.Text & "')"
        Dim cmd As New SqlCommand(insquery, cn)
        cn.Open()
        Dim cou As Integer = 0
        cou = cmd.ExecuteNonQuery()
        cn.Close()
        If cou > 0 Then
            Label2.Text = "Update Successful"
        Else
            Label2.Text = "Update ERROR"
        End If

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        'WATCHMAN CODE
        If Session("sid") = "" Then
            Response.Redirect("frmLoginDemoty9.aspx")
        Else
            Dim cn As New SqlConnection(System.Web.Configuration.WebConfigurationManager.ConnectionStrings("ty9").ConnectionString)
            Dim cmd As New SqlCommand("select * from studentinfo where sid=" & Session("sid") & ";", cn)
            Dim da As New SqlDataAdapter(cmd)
            Dim ds As New DataSet
            da.Fill(ds)
            If ds.Tables(0).Rows.Count > 0 Then
                txtStudentName.Text = ds.Tables(0).Rows(0).Item(1).ToString
                txtEmail.Text = ds.Tables(0).Rows(0).Item(2).ToString
                txtMobile.Text = ds.Tables(0).Rows(0).Item(3).ToString
                txtCity.Text = ds.Tables(0).Rows(0).Item(4).ToString
                txtUsername.Text = ds.Tables(0).Rows(0).Item(5).ToString


            Else
                Label1.Text = "NO DETAILS FOUND"
            End If

        End If



    End Sub
End Class
