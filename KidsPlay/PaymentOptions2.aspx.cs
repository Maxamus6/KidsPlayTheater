using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class PaymentOptions2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Form.Action = "https://www.paypal.com/cgi-bin/webscr";
        Form.Method = "post";
    }
}