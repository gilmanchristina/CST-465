using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class _Default : System.Web.UI.Page
{
    ProfileData data = new ProfileData();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Unnamed_Click(object sender, EventArgs e)
    {
        data.Name = uxName.Text;
        data.Email = uxEmailAddress.Text;
        data.Biography = uxBiography.Text;
        data.Prefix = uxPrefix.Text;
        data.Number = uxCourseNumber.Text;
        data.Des = uxCourseDes.Text;
        Session["Name"] = data.Name;
        Session["Email"] = data.Email;
        Session["Bio"] = data.Biography;
        Session["Prefix"] = data.Prefix;
        Session["Number"] = data.Number;
        Session["Des"] = data.Des;
        var response = base.Context.Response;
        response.Redirect("Page 2.aspx",false);
    }
}