



Partial Class registrationDemoty9
    Inherits System.Web.UI.Page

    Protected Sub btnRegister_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnRegister.Click
        Dim cn As New SqlConnection(System.Web.Configuration.WebConfigurationManager.ConnectionStrings("ty9").ConnectionString)
        Dim insquery As String = "insert into studentinfo values('" & _
        "" & txtStudentName.Text & "','" & txtMobile.Text & "','" & txtEmail.Text & "','" & txtCity.Text & "','" & txtUsername.Text & "','" & txtPassword.Text & "')"
        Dim cmd As New SqlCommand(insquery, cn)
        cn.Open()
        Dim cou As Integer = 0
        cou = cmd.ExecuteNonQuery()
        cn.Close()
        If cou > 0 Then
            Label2.Text = "Registration Successful"
        Else
            Label2.Text = "Registration ERROR"
        End If

    End Sub
End Class
