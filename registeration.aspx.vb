Imports System.Data.SqlClient
Imports System.ArgumentException
Imports System.Data
Imports System.Web.Configuration

Partial Class registeration
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Dim query As String
    Dim query1 As String
    Dim rd As New SqlDataAdapter
    Dim str As String

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim con As New SqlConnection("Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Admin\Documents\Visual Studio 2012\WebSites\tshirtproject\App_Data\Database.mdf;Integrated Security=True")
        con.Open()
        If radiofemale.Checked Then
            Str = radiofemale.Text
        Else
            Str = radiomale.Text
        End If

        query = New String("insert into registerrecord values ('" & txtname.Text & "','" & txtcon.Text & "','" & str & "','" & txtadd.Text & "','" & txtuserid.Text & "','" & txtpass.Text & "')")
        cmd = New SqlCommand(query, con)
        cmd.ExecuteNonQuery()
        query1 = New String("insert into loginrecord values ('" & txtuserid.Text & "','" & txtpass.Text & "')")
        cmd = New SqlCommand(query1, con)
        cmd.ExecuteNonQuery()
        Response.Redirect("login.aspx")

    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        txtname.Text = ""
        txtuserid.Text = ""
        txtadd.Text = ""
        txtcon.Text = ""
        txtpass.Text = ""

        txtcpass.Text = ""
        txtname.Focus()

    End Sub

    Protected Sub radiomale_CheckedChanged(sender As Object, e As EventArgs) Handles radiomale.CheckedChanged

    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub
End Class
