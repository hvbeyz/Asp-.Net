using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sınav
{
    public partial class formsinav : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = "Sayın" + " " + TextBox1.Text + " " + TextBox2.Text + " " + "Hoşgeldiniz";
        }

       
        protected void Button2_Click(object sender, EventArgs e)
        {
            if (RadioButton1.Checked = true)
            {
                Label1.Text = " seçim yapıldı";
            }
            else
            {
              Label1.Text=  "seçim yapınız";
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (CheckBox1.Checked = true)
            {
                Label1.Text = " seçim yapıldı";
            }
            else
            {
                Label1.Text = "seçim yapınız";
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Label1.Text = Calendar1.SelectedDate.ToShortDateString();
        }
    }
}