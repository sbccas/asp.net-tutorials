
Partial Class frmUpdateProfileDemoTY7
    Inherits System.Web.UI.Page



    Protected Sub btnUpdate_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnUpdate.Click
        Dim cn As New SqlConnection(System.Web.Configuration.WebConfigurationManager.ConnectionStrings("ty7").ConnectionString)
        Dim insquery As String = "insert into studentinfo values('" & txtStudentName.Text & "','" & txtMobile.Text & "','" & txtEmail.Text & "','" & txtCity.Text & "','" & txtUsername.Text & "','" & txtPassword.Text & "','')"
        Dim cmd As New SqlCommand(insquery, cn)
        cn.Open()
        Dim cou As Integer = 0
        cou = cmd.ExecuteNonQuery
        cn.Close()
        If cou > 0 Then
            Label2.Text = "Update Successful"
        Else
            Label2.Text = "Update Error"
        End If
    End Sub

   
    Protected Sub frmUpdateProfileDemoTY7_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Session("sid") = "" Then
            Response.Redirect("frmLoginDemoty7.aspx")
        Else
            Dim cn As New SqlConnection(System.Web.Configuration.WebConfigurationManager.ConnectionStrings("ty7").ConnectionString)
            Dim cmd As New SqlCommand("select * from studentinfo where sid=" & Session("sid") & ";", cn)
            Dim da As New SqlDataAdapter(cmd)
            Dim ds As New DataSet
            da.Fill(ds, "ty7charaja")
            txtStudentName.Text = ds.Tables(0).Rows(0).Item(1).ToString
            txtUsername.Text = ds.Tables(0).Rows(0).Item(5).ToString
            txtEmail.Text = ds.Tables(0).Rows(0).Item(3).ToString
            txtMobile.Text = ds.Tables(0).Rows(0).Item(2).ToString
            txtCity.Text = ds.Tables(0).Rows(0).Item(4).ToString


        End If
    End Sub
End Class
