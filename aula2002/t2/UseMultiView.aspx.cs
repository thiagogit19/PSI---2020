using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace t2
{
    public partial class UseMultiView : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (MultiView1.ActiveViewIndex == 0)
            { MultiView1.ActiveViewIndex = 2; }
            else
            { MultiView1.ActiveViewIndex -= 1; }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (MultiView1.ActiveViewIndex == 2)
            { MultiView1.ActiveViewIndex = 0; }
            else
            { MultiView1.ActiveViewIndex += 1; }

        }
    }
}