
Partial Class frmRegistrationDemoTY7
    Inherits System.Web.UI.Page
    

    Protected Sub btnRegister_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnRegister.Click
        Dim cn As New SqlConnection(System.Web.Configuration.WebConfigurationManager.ConnectionStrings("ty7").ConnectionString)
        Dim insquery As String = "insert into studentinfo values('" & txtStudentName.Text & "" & _
        "','" & txtMobile.Text & "','" & txtEmail.Text & "','" & txtCity.Text & "','" & txtUsername.Text & "" & _
        "','" & txtPassword.Text & "','')"
        Dim cmd As New SqlCommand(insquery, cn)
        cn.Open()
        Dim cou As Integer = 0
        cou = cmd.ExecuteNonQuery
        cn.Close()
        If cou > 0 Then
            Label2.Text = "Registration Successful"
        End If
    End Sub
End Class
