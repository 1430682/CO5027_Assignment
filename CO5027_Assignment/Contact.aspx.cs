using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace CO5027_Assignment
{
    public partial class contact3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void ButtonSend_click(object sender, EventArgs e)
        {
            SmtpClient client = new SmtpClient();
            client.Host = "smtp.gmail.com";
            client.Port = 587;
            client.EnableSsl = true;

            System.Net.NetworkCredential userpassword = new System.Net.NetworkCredential();
            userpassword.UserName = "onlineroyalcatering@gmail.com";
            userpassword.Password = "cateringservice";

            client.Credentials = userpassword;

            MailMessage msg = new MailMessage("onlineroyalcatering@gmail.com", "onlinrcateringservice@gmail.com");

            msg.Body = TextBox1.Text;
            msg.Subject = TextBox3.Text;
            msg.Body = TextBox4.Text;

            try
            {
                client.Send(msg);
                Literal1.Text = "<p> Message has successfuly sent</p>";
            }

            catch (Exception ex)
            {
                Literal1.Text = "<p> Message failed to sent </p>";
            }
        }
    }
}