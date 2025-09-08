
Partial Class RegistrationDemotydiv8
    Inherits System.Web.UI.Page

    Protected Sub btnRegister_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnRegister.Click
        Dim cn As New SqlConnection(System.Web.Configuration.WebConfigurationManager.ConnectionStrings("ty8").ConnectionString)
        Dim insquery As String = "insert into studentinfo values('" & txtStudentName.Text & "'," & _
        "'" & txtMobile.Text & "','" & txtEmail.Text & "','" & txtCity.Text & "','" & txtUsername.Text & "','" & txtPassword.Text & "')"
        Dim cmd As New SqlCommand(insquery, cn)
        Dim cou As Integer = 0
        cn.Open()
        cou = cmd.ExecuteNonQuery()
        cn.Close()
        If cou > 0 Then
            Label2.Text = "Registration Successful"
        Else
            Label2.Text = "Registration ERROR"
        End If

    End Sub



End Class
