Imports System.Data.SqlClient
Imports System.Data
Imports System.Web.Configuration
Partial Class login
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Admin\Documents\Visual Studio 2012\WebSites\tshirtproject\App_Data\Database.mdf;Integrated Security=True")
    Dim cmd As New SqlCommand
    Dim ds As DataSet
    Dim rd As SqlDataReader
    Dim sql As String
    Protected Sub lgn_Click(sender As Object, e As EventArgs) Handles lgn.Click
        If con.State = ConnectionState.Closed Then
            con.Open()

            cmd = New SqlCommand("Select * from loginrecord", con)
            rd = cmd.ExecuteReader()
            While rd.Read
                If rd(0).ToString() = txtuserid.Text And rd(1).ToString() = txtpass.Text Then
                    Session("UserName") = txtuserid.Text
                    rd.Read()
                    Response.Redirect("designtshirt.aspx")
                ElseIf txtuserid.Text = "admin" And txtpass.Text = "12345678" Then
                    Response.Redirect("Default.aspx")
                Else
                    MsgBox("incorrect username or password")
                End If
            End While
        End If
    End Sub

    Protected Sub rgst_Click(sender As Object, e As EventArgs) Handles rgst.Click
        Response.Redirect("registeration.aspx")
    End Sub

    Protected Sub cancel_Click(sender As Object, e As EventArgs) Handles cancel.Click
        txtuserid.Text = ""
        txtpass.Text = ""
    End Sub
End Class
