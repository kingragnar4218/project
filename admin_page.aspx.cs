using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace newspaperproject
{
    public partial class admin_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("breaking_page_update.aspx");        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("business_page_update.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("politics_page_update.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("sharmarket_page_update.aspx") ;
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("sports_page_update.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("top_page_update.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("Breaking_page.aspx");
        }
    }
}