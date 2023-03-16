using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net.Mail;
using System.Net.Sockets;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ContactUs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
          
        }
    }
    protected void btnSend_Click(object sender, EventArgs e)
    {
        TcpClient tClient = new TcpClient("gmail-smtp-in.l.google.com", 25);
        string CRLF = "\r\n";
        byte[] dataBuffer;
        string ResponseString;
        NetworkStream netStream = tClient.GetStream();
        StreamReader reader = new StreamReader(netStream);
        ResponseString = reader.ReadLine();
        /* Perform HELO to SMTP Server and get Response */
        dataBuffer = BytesFromString("HELO KirtanHere" + CRLF);
        netStream.Write(dataBuffer, 0, dataBuffer.Length);
        ResponseString = reader.ReadLine();
        dataBuffer = BytesFromString("MAIL FROM:<textabw@gmail.com>" + CRLF);
        netStream.Write(dataBuffer, 0, dataBuffer.Length);
        ResponseString = reader.ReadLine();
        /* Read Response of the RCPT TO Message to know from google if it exist or not */
        dataBuffer = BytesFromString("RCPT TO:<" + txtEmail.Text.Trim() + ">" + CRLF);
        netStream.Write(dataBuffer, 0, dataBuffer.Length);
        ResponseString = reader.ReadLine();
        if (GetResponseCode(ResponseString) == 550)
        {
            ClientScript.RegisterStartupScript(GetType(), "alert", "alert('Invalid Email Address!');", true);
        }
        else
        {
            //sending email
            MailMessage mm = new MailMessage();

            mm.From = new MailAddress("it@asiabrightway.com", "Enquiry From Website");
            mm.To.Add(new MailAddress("info@asiabrightway.com"));
            mm.Subject = "ABW Contact Us";
            mm.Body = "Name :<b>" + txtName.Text + "</b><br>From :<b>" + txtEmail.Text + "</b><br> Ph :<b>" + txtPhone.Text+"</b><br>"+txtMessage.Value;
            //if (fuAttachment.HasFile)
            //{
            //    string FileName = Path.GetFileName(fuAttachment.PostedFile.FileName);
            //    mm.Attachments.Add(new Attachment(fuAttachment.PostedFile.InputStream, FileName));
            //}
            mm.IsBodyHtml = true;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.EnableSsl = true;
            smtp.UseDefaultCredentials = true;
            smtp.Credentials = new System.Net.NetworkCredential("it@asiabrightway.com", "Abw2018P@ssw0rd");
            smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
            smtp.Send(mm);
            ClientScript.RegisterStartupScript(GetType(), "alert", "alert('Email Successfully sent.');", true);
        }
        /* QUITE CONNECTION */
        dataBuffer = BytesFromString("QUITE" + CRLF);
        netStream.Write(dataBuffer, 0, dataBuffer.Length);
        tClient.Close();
    }
    private int GetResponseCode(string ResponseString)
    {
        return int.Parse(ResponseString.Substring(0, 3));
    }

    private byte[] BytesFromString(string str)
    {
        return Encoding.ASCII.GetBytes(str);
    }
}