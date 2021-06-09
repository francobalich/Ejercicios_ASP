using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EjerciciosASP
{
    public partial class AveriguarValorK_Resultado : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session.Count > 0)
            {
                var l = double.Parse(Session["l"].ToString());
                var ck =double.Parse(Session["ck"].ToString());
                var td = double.Parse(Session["td"].ToString());

                var td_ck= (Math.Pow(td, (1.33))*ck);
                var kparcial = (l/td_ck);

                var k =Math.Pow(kparcial, 3 );

                lblCk.Text = ck.ToString();
                lblL.Text = l.ToString();
                lblTd.Text = td.ToString();

                lblK.Text = k.ToString();
                Session.Clear();
            }
            else
            {
                Response.Redirect("AveriguarValorK.aspx");
            }
                
        }
    }
}