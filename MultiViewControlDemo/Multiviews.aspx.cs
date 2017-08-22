using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MultiViewControlDemo
{
    public partial class Multiviews : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                MultiView1.SetActiveView(View1);
            }
        }
        protected void ddl_SelectedIndexChanged(object sender, EventArgs e)
        {
            switch (ddl.SelectedValue)
            {
                case "View1":
                    MultiView1.SetActiveView(View1);
                    break;
                case "View2":
                    MultiView1.SetActiveView(View2);
                    break;
                case "View3":
                    MultiView1.SetActiveView(View3);
                    break;
            }
        }
    }
}