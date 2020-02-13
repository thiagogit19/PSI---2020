using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ControlORama
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "Bom dia, digite uma frase:";
            Label1.ForeColor = Color.Blue;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("Aqui está o que você digitou no textbox:");
            Response.Write(this.TextBox1.Text);
            Response.Write("<br />");
            Response.Write("E o que você selecionou:  ");
            Response.Write(this.DropDownList1.SelectedItem.Text);

            int opc = Convert.ToInt32(DropDownList1.SelectedValue);

            if (opc == 1) Label1.ForeColor = Color.Beige;
            else if (opc == 2) Label1.ForeColor = Color.Coral;
            else if (opc == 3) Label1.ForeColor = Color.Orange;
            else if (opc == 4) Label1.ForeColor = Color.Red;

            
        }
    }
}