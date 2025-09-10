
Partial Class frmLoginDemoty9
    Inherits System.Web.UI.Page

    Protected Sub btnLogin_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnLogin.Click
        Dim cn As New SqlConnection(System.Web.Configuration.WebConfigurationManager.ConnectionStrings("ty9").ConnectionString)
        Dim cmd As New SqlCommand("select * from studentinfo where username='" & txtUsername.Text & "' and password='" & txtPassword.Text & "';", cn)
        Dim da As New SqlDataAdapter(cmd)
        Dim ds As New DataSet
        da.Fill(ds)

        If ds.Tables(0).Rows.Count > 0 Then
            'Label1.Text = "WELCOME DEAR STUDENT"
            Session("sid") = ds.Tables(0).Rows(0).Item(0).ToString

            Response.Redirect("frmUpdateProfileDemoty9.aspx")
        Else
            Label1.Text = "USERNAME OR PASSWORD INCORRECT"
        End If


    End Sub
End Class
