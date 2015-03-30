using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Mail;

public partial class ContactUs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    public void SendEmailMessage(object sender, System.EventArgs e)
    {
        string firstName = "First Name: " + txtFirstName.Text;
        string lastName = "Last Name: " + txtLastName.Text;
        string address = "Address: " + txtAddress.Text;
        string city = "City: " + txtCity.Text;
        string state = "State: " + txtState.Text;
        string zip = "Zip code: " + txtZip.Text;
        string phone = "Phone number: " + txtPhoneNumber.Text;
        string email = "Email Address: " + txtEmailAddress.Text;
        string question = "Question/Comments: " + txtBody.Text;

        const string SERVER = "relay-hosting.secureserver.net";
        MailMessage oMail = new System.Web.Mail.MailMessage();
        oMail.From = "Amanda@kidsplaytheatre.com";
        oMail.To = "Amanda@kidsplaytheatre.com";
        oMail.Subject = "Question/Comments";
        oMail.BodyFormat = MailFormat.Html;	// enumeration
        oMail.Priority = MailPriority.High;	// enumeration
        oMail.Body = firstName + " <br /> " + lastName + " <br /> " + address + " <br /> " + city + " <br /> " + state + " <br /> " + zip + " <br /> " + phone + " <br /> " + email + " <br /> " + question;
        SmtpMail.SmtpServer = SERVER;
        SmtpMail.Send(oMail);
        oMail = null;	// free up resources

        txtFirstName.Text = "";
        txtLastName.Text = "";
        txtAddress.Text = "";
        txtCity.Text = "";
        txtState.Text = "";
        txtZip.Text = "";
        txtPhoneNumber.Text = "";
        txtEmailAddress.Text = "";
        txtBody.Text = "";

        SendEmail.Visible = false;
        lblThankYou.Visible = true;
    }
}