Imports System.Web.UI
Imports System.Data
Imports System.Data.SqlClient
Imports System.Data.SqlClient.SqlException

Imports System.Configuration
Imports System.IO

Partial Class designtshirt
    Inherits System.Web.UI.Page

    Dim url As String
    Dim quality As String
    Dim text As String

    Dim color As String


    Dim quantity As String
    Dim cmd As New SqlCommand

    Dim sql As String
    Dim query1 As String


    Dim brand As String
    Dim size As String
    Private price As Integer = 200

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        a1.Style.Add("background-image", "url('images/T9.jpg')")
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        a1.Style.Add("background-image", "url('images/white.jpg')")
    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        a1.Style.Add("background-image", "url('images/T10.jpg')")
    End Sub

    Protected Sub ImageButton1_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton1.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton2_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton2.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub TextBox1_TextChanged(sender As Object, e As EventArgs) Handles Textbox1.TextChanged
        Label1.Text = Textbox1.Text
    End Sub

    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        a1.Style.Add("background-image", "url('images/T3.jpg')")
    End Sub

    Protected Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        a1.Style.Add("background-image", "url('images/T7.jpg')")
    End Sub

    Protected Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        a1.Style.Add("background-image", "url('images/T11.jpg')")
    End Sub
    Protected Sub Button8_Click(sender As Object, e As EventArgs) Handles Button8.Click
        a1.Style.Add("background-image", "url('images/b2.jpg')")
    End Sub

    Protected Sub Button9_Click(sender As Object, e As EventArgs) Handles Button9.Click
        a1.Style.Add("background-image", "url('images/t5.jpg')")
    End Sub

    Protected Sub Button10_Click(sender As Object, e As EventArgs) Handles Button10.Click
        a1.Style.Add("background-image", "url('images/b4.jpg')")
    End Sub

    Protected Sub Button11_Click(sender As Object, e As EventArgs) Handles Button11.Click
        a1.Style.Add("background-image", "url('images/b5.jpg')")

    End Sub

    Protected Sub Button12_Click(sender As Object, e As EventArgs) Handles Button12.Click
        a1.Style.Add("background-image", "url('images/b6.jpg')")
    End Sub

    Protected Sub Button13_Click(sender As Object, e As EventArgs) Handles Button13.Click
        a1.Style.Add("background-image", "url('images/b7.jpg')")
    End Sub

    Protected Sub Button14_Click(sender As Object, e As EventArgs) Handles Button14.Click
        a1.Style.Add("background-image", "url('images/b8.jpg')")
    End Sub

    

    'Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
    '    If Not IsPostBack Then
    '        Dim filePaths As String() = Directory.GetFiles(Server.MapPath("~/Images/"))
    '        Dim files As New List(Of ListItem)()
    '        For Each filePath As String In filePaths
    '            Dim fileName As String = Path.GetFileName(filePath)
    '            files.Add(New ListItem(fileName, "~/Images/" + fileName))
    '        Next
    '        Image1.DataSource = files
    '    End If
    'End Sub

    Protected Sub Button15_Click(sender As Object, e As EventArgs) Handles Button15.Click
        a1.Style.Add("background-image", "url('images/b9.jpg')")
    End Sub

    Protected Sub ImageButton3_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton3.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton5_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton5.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton6_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton6.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton7_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton7.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton8_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton8.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton9_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton9.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton10_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton10.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton11_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton11.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton12_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton12.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton16_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton16.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton4_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton4.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton13_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton13.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton15_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton15.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton17_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton17.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton21_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton21.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton22_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton22.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton23_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton23.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton24_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton24.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton25_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton25.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton26_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton26.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton27_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton27.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton28_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton28.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton29_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton29.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton30_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton30.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub

    Protected Sub ImageButton31_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton31.Click
        Dim BTN As ImageButton = sender
        Image1.ImageUrl = BTN.ImageUrl
    End Sub


    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load


    End Sub

    Protected Sub Button17_Click(sender As Object, e As EventArgs) Handles Button17.Click



    End Sub

    Protected Sub Button18_Click(sender As Object, e As EventArgs) Handles upload.Click
        Dim filename As String
        If FileUploadcontrol.HasFile Then


            filename = Path.GetFileName(FileUploadcontrol.FileName)
            FileUploadcontrol.SaveAs(Server.MapPath(" ~/") + filename)

            Image1.ImageUrl = filename






        End If
    End Sub
    Protected Sub Button16_Click(sender As Object, e As EventArgs) Handles Button16.Click
        'Session(color) = a1.ID.ToString
        Session(text) = Textbox1.Text
        Session(size) = sizedrop.Text
        Session(quality) = dropqualtity.Text
        Session(url) = Image1.ImageUrl.ToString
        'Session(price) = lblprice.Text
        Session(quantity) = txtquan.Text



        ' a = Path.GetFileName(a1.FileName)
        ' a1.SaveAs(Server.MapPath(" ~/") + a)

        'Image1.ImageUrl = a
        'Dim con As New SqlConnection("Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Admin\Documents\Visual Studio 2012\WebSites\tshirtproject\App_Data\Database.mdf;Integrated Security=True")
        'con.Open()
        'query1 = New String("insert into tablecash values('" & a & "','" & Textbox1.Text & "','" & b & "','" & txtquan.Text & "','" & brand & "','" & Quality & "''" & size & "','" & lblprice.Text & "')")

        'cmd = New SqlCommand(query1, con)
        'cmd.ExecuteNonQuery()
        Response.Redirect("buy.aspx")


    End Sub


    Protected Sub sizedrop_SelectedIndexChanged(sender As Object, e As EventArgs) Handles sizedrop.SelectedIndexChanged

    End Sub

    Protected Sub txtquan_TextChanged(sender As Object, e As EventArgs) Handles txtquan.TextChanged
        lblprice.Text = price * txtquan.Text
    End Sub
End Class
