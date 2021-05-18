using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevopsPOC
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        { }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (txtVerificationCode.Text.ToLower() == Session["CaptchaVerify"].ToString())
            {
                Response.Redirect("Default.aspx");
            }
            else
            {
                lblCaptchaMessage.Text = "Please enter correct captcha !";
                lblCaptchaMessage.ForeColor = System.Drawing.Color.Red;
            }
        }
    }
}