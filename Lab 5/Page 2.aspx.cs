using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Page_2 : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
        uxName.Text = (string)Session["Name"];
        uxEmail.Text = (string)Session["Email"];
        uxBio.Text = (string)Session["Bio"];
        uxPrefix.Text = (string)Session["Prefix"];
        uxNumber.Text = (string)Session["Number"];
        uxDes.Text = (string)Session["Des"];
    }
}