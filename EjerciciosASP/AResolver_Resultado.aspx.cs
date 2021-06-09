using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EjerciciosASP
{
    public partial class AResolver_Resultado : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session.Count > 0)
            {
                var catetoMayor = Convert.ToDouble(Session["catetoMayor"]);
                var catetoMenor = Convert.ToDouble(Session["catetoMenor"]);
                var catetoMayorCuadrado = Math.Pow(catetoMayor, 2);
                var catetoMenorCuadrado = Math.Pow(catetoMenor, 2);
                var hipotenusa = Math.Sqrt(catetoMayorCuadrado + catetoMenorCuadrado);
                var perimetro = catetoMayor + catetoMenor + hipotenusa;
                var superficie = (catetoMayor * catetoMenor) / 2;

                lblHip.Text = hipotenusa.ToString();
                lblPer.Text = perimetro.ToString();
                lblSup.Text = superficie.ToString();
                Session.Clear();
            }
            else
            {
                Response.Redirect("AResolver.aspx");
            }
        }
    }
}