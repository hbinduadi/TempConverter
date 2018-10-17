using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TempConverter.Business;

namespace TempConverter.Web
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

           var c = new Class1();
           int TempC = int.Parse(TBoxC.Text);
           TBoxF.Text = c.ConvertCtoF(TempC).ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            var c = new Class1();
            int TempF = int.Parse(TBoxF.Text);
            TBoxC.Text = c.ConvertFtoC(TempF).ToString();


        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            TBoxC.Text = String.Empty;
            TBoxF.Text = string.Empty;
        }
    }
}