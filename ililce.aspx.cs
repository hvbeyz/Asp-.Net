using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sınav
{
    public partial class ililce : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DropDownList2.Visible= false;
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if(DropDownList1.SelectedIndex == 1)
            {
                DropDownList2.Visible = true;
                DropDownList2.Items.Clear();
        
                DropDownList2.Items.Add("darıca");
                DropDownList2.Items.Add("gebze");
                DropDownList2.Items.Add("izmit");
            }
            else if(DropDownList1.SelectedIndex == 2)
            {
                DropDownList2.Visible = true;
                DropDownList2.Items.Clear();
                
                DropDownList2.Items.Add("şişli");
                DropDownList2.Items.Add("beyoğlu");
                DropDownList2.Items.Add("tuzla");
            }
        }
    }
}