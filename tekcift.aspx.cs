using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sınav
{
    public partial class tekcift : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
            ListBox2.Items.Clear();

            for (int i = 1; i < 21; i++)
            {
                if (i % 2 == 0)
                {
                    ListBox2.Items.Add(i.ToString());
                }
                else
                {
                    ListBox1.Items.Add(i.ToString());
                }
            }
        }
    }
}