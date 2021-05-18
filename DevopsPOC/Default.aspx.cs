using System;
using System.Collections.Generic;
using System.Drawing;
using System.Drawing.Drawing2D;
using System.Drawing.Imaging;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevopsPOC
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblCaptchaMessage.Text = "You have entered correct captch code";
            lblCaptchaMessage.ForeColor = System.Drawing.Color.Green;
        }

        
    }
}