Imports System.Data.SqlClient
Imports System.Data
Imports System.Web.Configuration
Imports System.Net
Imports System.Net.Mail

Partial Class buy
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Dim query As String
    Dim query1 As String
    Dim rd As SqlDataReader
    Dim x As Integer
    Dim n As String
    Dim str As String

    Protected Sub RadioButton2_CheckedChanged(sender As Object, e As EventArgs) Handles RadioButton2.CheckedChanged

    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Panel1.Visible = False
        Panel2.Visible = False

        If RadioButton1.Checked Then
            Panel1.Visible = True

        ElseIf RadioButton2.Checked Then
            Panel2.Visible = True
        End If
    End Sub

    Protected Sub btnsubm_Click(sender As Object, e As EventArgs) Handles btnsubm.Click
        Using mn As New MailMessage("babitasingh7860@gmail.com", txtemail1.Text.ToString)

            mn.Body = lblmsg1.Text
            mn.IsBodyHtml = True

            Dim smtp As New SmtpClient()
            smtp.Host = "smtp.gmail.com"
            smtp.EnableSsl = True

            Dim NetworkCred As New NetworkCredential("babitasingh7860@gmail.com ", "m05611800")
            smtp.UseDefaultCredentials = True
            smtp.Credentials = NetworkCred
            smtp.Port = 587
            smtp.Send(mn)
            ClientScript.RegisterStartupScript(Me.GetType, "alert", "alert('Congratulation.');", True)
        End Using

        Dim url As String = Request.QueryString("url")
        Dim text As String = Session("text")
        Dim size As String = Session("size")
        Dim quality As String = Session("quality")
        Dim price As Integer = Session("price")
        Dim quantity As String = Session("quantity")
        Dim con As New SqlConnection("Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Admin\Documents\Visual Studio 2012\WebSites\tshirtproject\App_Data\Database.mdf;Integrated Security=True")
        con.Open()
        query = New String("insert into tablecash values('" & txtname.Text & "','" & txtcon.Text & "','" & txtadd.Text & "','" & url & "','" & text & "','" & quantity & "','" & size & "','" & quality & "','" & price & "')")
        cmd = New SqlCommand(query, con)
        cmd.ExecuteNonQuery()
        lblmsg1.Text = "congratulation your order is placed "
        Response.Redirect("home.aspx")
        'query1 =New String ("insert into tableol values('""')")

    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Using mn As New MailMessage("babitasingh7860@gmail.com", txtemail2.Text.ToString)

            mn.Body = lblmsg.Text
            mn.IsBodyHtml = True

            Dim smtp As New SmtpClient()
            smtp.Host = "smtp.gmail.com"
            smtp.EnableSsl = True

            Dim NetworkCred As New NetworkCredential("babitasingh7860@gmail.com ", "m05611800")
            smtp.UseDefaultCredentials = True
            smtp.Credentials = NetworkCred
            smtp.Port = 587
            smtp.Send(mn)
            ClientScript.RegisterStartupScript(Me.GetType, "alert", "alert('Congratulation.');", True)
        End Using

    End Sub
End Class
