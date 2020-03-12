using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ConfigORama
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                foreach (String strKey in ConfigurationManager.AppSettings.AllKeys)
                {
                    this.DropDownList1.Items.Add(strKey);
                }
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String strSetting;
            strSetting = ConfigurationManager.AppSettings[
                this.DropDownList1.SelectedItem.Text];
            this.Label1.Text = strSetting;

        }
    }
}