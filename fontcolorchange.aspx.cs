using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sınav
{
    public partial class sınav : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            Label1.Visible = true;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.ForeColor = System.Drawing.Color.Red;
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Label1.ForeColor = System.Drawing.Color.Green;
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            Label1.ForeColor = System.Drawing.Color.Blue;
        }
        protected void Button4_Click(object sender, EventArgs e)
        {
            Label1.ForeColor = System.Drawing.Color.Black;
        }
        protected void Button5_Click(object sender, EventArgs e)
        {
            Label1.Font.Size = 40;
        }
        protected void Button6_Click(object sender, EventArgs e)
        {
            Label1.Font.Size = 20;
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Label1.Font.Size = 30;
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            Label1.Font.Underline = true;
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            Label1.Font.Bold = true;
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            Label1.Font.Italic = true;
        }
        protected void Button11_Click(object sender, EventArgs e)
        {
            Label1.Font.Italic = false;
            Label1.Font.Bold = false;
            Label1.Font.Underline = false;
        }
        protected void Button12_Click(object sender, EventArgs e)
        {
            Label1.Visible = false;
        }
        protected void Button13_Click(object sender, EventArgs e)
        {
            Label1.Visible = true;
        }

      
    }
}