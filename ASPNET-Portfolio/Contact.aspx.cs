using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Http;
using System.Net.Mail;
using SendGrid;
using Newtonsoft.Json.Linq;


namespace ASPNET_Portfolio
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CancelBtn_Click(object sender, EventArgs e)
        {
            
        }

        protected void SubmitBtn_Click(object sender, EventArgs e)
        {
            // Test sending email
            var to = "lucy.h.kang@gmail.com";
            var from = EmailTextBox.Text;
            var fromName = FullNameTextBox.Text;
            var companyName = CompanyTextBox.Text;
            var phoneNum = PhoneNumberTextBox.Text;
            var longMessage = MessageTextBox.Text;
            SendEmail(to, from, fromName, companyName, phoneNum, longMessage);

            //show confirmation message and reset the fields.
            alertMessage.Attributes.Add("class", "alert alert-info");
            alertMessage.InnerHtml = "Your email was sent successfully!";
        }

        protected void ResetBtn_Click(object sender, EventArgs e)
        {
            //clear all the fields.
            FullNameTextBox.Text = "";
            CompanyTextBox.Text = "";
            EmailTextBox.Text = "";
            PhoneNumberTextBox.Text = "";
            MessageTextBox.Text = "";
        }

        private static void SendAsync(SendGrid.SendGridMessage message)
        {
            // Create a Web transport for sending email.
            var transportWeb = new SendGrid.Web(new NetworkCredential("lucyhkang", "kang8344"));

            // Send the email.
            transportWeb.DeliverAsync(message);
             
        }

        private static void SendEmail(string to, string from, string fromName, string companyName, string phoneNum, string longMessage)
        {
            // Create the email object first, then add the properties.
            var myMessage = new SendGrid.SendGridMessage();
            myMessage.AddTo(to);
            myMessage.AddCc(from);
            myMessage.From = new MailAddress(from, fromName);
            myMessage.Subject = "Email from ASP.NET Portfolio site";
            myMessage.Text = " Message Detail \n" + 
                "From: " + fromName + "(" + from + ") \n" +
                "Company: " + companyName + "\n" +
                "Contact Number: " + phoneNum + "\n" +
                "Message: " + longMessage;

            /* Example from sendgrid
            var subs = new List<String> { "私は%type%ラーメンが大好き" };
            myMessage.AddSubstitution("%tag%", subs);
            myMessage.AddSection("%type%", "とんこつ");
            */
            SendAsync(myMessage);
        }
    }
}