
Partial Class webservercontroldiv7
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim str As String = "You Selected :"
        If chkbicecream.Checked Then
            str += chkbicecream.Text & " , "
        End If
        If chkbcoco.Checked Then
            str += chkbcoco.Text & " , "
        End If
        If chkbcolddrink.Checked Then
            str += chkbcolddrink.Text & " , "
        End If
        If chkbmojito.Checked Then
            str += chkbmojito.Text & " , "
        End If
        If chkbjuice.Checked Then
            str += chkbjuice.Text & " , "
        End If
        MsgBox(str)

    End Sub
End Class
