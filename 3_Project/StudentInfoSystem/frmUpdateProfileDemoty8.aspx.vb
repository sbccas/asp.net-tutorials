
Partial Class frmUpdateProfileDemoty8
    Inherits System.Web.UI.Page

    Protected Sub frmUpdateProfileDemoty8_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If Session("sid") = "" Then
            Response.Redirect("frmLoginDemoty8.aspx")
        Else
            If Not Page.IsPostBack Then
                Dim cn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=E:\TYBCA2025-26\StudentInfoSystem\App_Data\Database.mdf;Integrated Security=True;User Instance=True")
                Dim cmd As New SqlCommand("select * from studentinfo where sid=" & Session("sid") & ";", cn)
                Dim da As New SqlDataAdapter(cmd)
                Dim ds As New DataSet
                da.Fill(ds)
                txtStudentName.Text = ds.Tables(0).Rows(0).Item(1).ToString
                txtUsername.Text = ds.Tables(0).Rows(0).Item(5).ToString
                txtEmail.Text = ds.Tables(0).Rows(0).Item(3).ToString
                txtMobile.Text = ds.Tables(0).Rows(0).Item(2).ToString
                txtCity.Text = ds.Tables(0).Rows(0).Item(4).ToString
            Else

            End If



        End If

    End Sub

    Protected Sub btnUpdate_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnUpdate.Click
        Dim cn As New SqlConnection(System.Web.Configuration.WebConfigurationManager.ConnectionStrings("ty8").ConnectionString)
        Dim updquery As String = "update studentinfo set sname='" & txtStudentName.Text & "',smobile='" & txtMobile.Text & "',semail='" & txtEmail.Text & "',scity='" & txtCity.Text & "',username='" & txtUsername.Text & "',password='" & txtPassword.Text & "' where sid=" & Session("sid")
        Dim cmd As New SqlCommand(updquery, cn)
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
End Class
