﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prac6
{
    public partial class WebFormFirst : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Click(object sender, EventArgs e)
        {            
            Server.ClearError();
            Response.TrySkipIisCustomErrors = true;
            Response.Redirect("Void.aspx");            
        }
    }
}