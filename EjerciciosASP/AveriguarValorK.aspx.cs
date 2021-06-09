using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EjerciciosASP
{
    public partial class AveriguarValorK : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void OnClick(object sender, EventArgs e)
        {
            Session["td"]=txtTd.Text;
            Session["l"]=txtL.Text;
            Session["ck"] = txtCk.Text;
            Response.Redirect("AveriguarValorK_Resultado.aspx");

        }
    }
}