using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EjerciciosASP
{
    public partial class AResolver : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            
        }
        protected void OnClick(object sender, EventArgs e)
        {
            if (Request.Cookies.Count > 0)
            {
                var catetoMayor = Convert.ToDouble(Request.Cookies["CatetoMayor"].Value);
                var catetoMenor = Convert.ToDouble(Request.Cookies["CatetoMenor"].Value);

                Session["catetoMayor"] = catetoMayor;
                Session["catetoMenor"] = catetoMenor;
                Response.Redirect("AResolver_Resultado.aspx");
            }
        }
    }
}