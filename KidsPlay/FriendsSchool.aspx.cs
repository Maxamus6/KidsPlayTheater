using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Mail;

public partial class FriendsSchool : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    public void SendEmailMessage(object sender, EventArgs e)
    {
        string parentsName = "Parent’s name: " + ParentsName.Text;
        string parentsEmail = "Parent’s Email Address: " + ParentsEmail.Text;
        string parentsPhoneNumber = "Parent’s Phone Number: " + ParentsPhoneNumber.Text;
        string Address1 = "Address1: " + txtAddress1.Text;
        string Address2 = "Address2: " + txtAddress2.Text;
        string childName = "Child’s Name: " + ChildName.Text;
        string DateOfBirth = "Child’s Date of Birth:: " + childDoB.Text;
        string Allergies = "Allergies or Medical Conditions: " + AllergiesMedical.Text;
        string schoolName = "Name of School: " + SchoolName.Text;
        string teachersName = "Classroom Teacher’s Name: " + TeachersName.Text;
        string teachersCode = "Teacher’s Discount Code: " + TeacherCode.Text;

        const string SERVER = "relay-hosting.secureserver.net";
        MailMessage oMail = new System.Web.Mail.MailMessage();
        oMail.From = "Amanda@kidsplaytheatre.com";
        oMail.To = "Amanda@kidsplaytheatre.com";
        oMail.Subject = SchoolName.Text + " Enrollment";
        oMail.BodyFormat = MailFormat.Html;	// enumeration
        oMail.Priority = MailPriority.High;	// enumeration
        oMail.Body = parentsName + " <br /> " + parentsEmail + " <br /> " + parentsPhoneNumber + " <br /> " + Address1 + " <br /> " + Address2 + " <br /> " + childName + " <br /> " + " <br />" + DateOfBirth + " <br /> " + Allergies + " <br /> " + schoolName + " <br /> " + teachersName + " <br /> " + teachersCode;
        SmtpMail.SmtpServer = SERVER;
        SmtpMail.Send(oMail);
        oMail = null;	// free up resources

        ParentsName.Text = "";
        ParentsEmail.Text = "";
        ParentsPhoneNumber.Text = "";
        ChildName.Text = "";
        childDoB.Text = "";
        TeachersName.Text = "";
        txtAddress1.Text = "";
        txtAddress2.Text = "";
        AllergiesMedical.Text = "";

        string enteredCode = TeacherCode.Text;
        string promoCode = "teacher2014";

        if (enteredCode.ToLower() == promoCode)
        {
            TeacherCode.Text = "";
            Response.Redirect("DiscountPayment.aspx");
        }
        else
        {
            TeacherCode.Text = "";
            Response.Redirect("PaymentOptions.aspx");
        }
    }
}