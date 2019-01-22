using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace J_M1
{
    public partial class M5 : System.Web.UI.Page
    {
        int a;

        protected void Page_Load(object sender, EventArgs e)
        {
            ini();
        }

        protected void ini()
        {
            ImageButton[] ibtnArray =
            {
                ibtnBear, ibtnChicken, ibtnCoala, ibtnCow, ibtnDog, ibtnElephant,
                ibtnMonkey, ibtnPanda, ibtnPig, ibtnPingu, ibtnSquirrel, ibtnTiger
            };
            
            for(int i = 0; i < 12; i++)
            {
                ibtnArray[i].BorderWidth = 0;
            }
        }

        protected void ibtnBear_Click(object sender, ImageClickEventArgs e)
        {
            ini();
            ibtnBear.BorderWidth = 5;
            ibtnBear.BorderColor = Color.Red;
            send(1);
        }

        protected void ibtnChicken_Click(object sender, ImageClickEventArgs e)
        {
            ini();
            ibtnChicken.BorderWidth = 5;
            ibtnBear.BorderColor = Color.Red;
            send(2);
        }

        protected void ibtnCoala_Click(object sender, ImageClickEventArgs e)
        {
            ini();
            ibtnCoala.BorderWidth = 5;
            ibtnCoala.BorderColor = Color.Red;
            send(3);
        }

        protected void ibtnCow_Click(object sender, ImageClickEventArgs e)
        {
            ini();
            ibtnCow.BorderWidth = 5;
            ibtnCow.BorderColor = Color.Red;
            send(4);
        }

        protected void ibtnDog_Click(object sender, ImageClickEventArgs e)
        {
            ini();
            ibtnDog.BorderWidth = 5;
            ibtnDog.BorderColor = Color.Red;
            send(5);
        }

        protected void ibtnElephant_Click(object sender, ImageClickEventArgs e)
        {
            ini();
            ibtnElephant.BorderWidth = 5;
            ibtnElephant.BorderColor = Color.Red;
            send(6);
        }

        protected void ibtnMonkey_Click(object sender, ImageClickEventArgs e)
        {
            ini();
            ibtnMonkey.BorderWidth = 5;
            ibtnMonkey.BorderColor = Color.Red;
            send(7);
        }

        protected void ibtnPanda_Click(object sender, ImageClickEventArgs e)
        {
            ini();
            ibtnPanda.BorderWidth = 5;
            ibtnPanda.BorderColor = Color.Red;
            send(8);
        }

        protected void ibtnPig_Click(object sender, ImageClickEventArgs e)
        {
            ini();
            ibtnPig.BorderWidth = 5;
            ibtnPig.BorderColor = Color.Red;
            send(9);
        }

        protected void ibtnPingu_Click(object sender, ImageClickEventArgs e)
        {
            ini();
            ibtnPingu.BorderWidth = 5;
            ibtnPingu.BorderColor = Color.Red;
            send(10);
        }

        protected void ibtnSquirrel_Click(object sender, ImageClickEventArgs e)
        {
            ini();
            ibtnSquirrel.BorderWidth = 5;
            ibtnSquirrel.BorderColor = Color.Red;
            send(11);
        }

        protected void ibtnTiger_Click(object sender, ImageClickEventArgs e)
        {
            ini();
            ibtnTiger.BorderWidth = 5;
            ibtnTiger.BorderColor = Color.Red;
            send(12);
        }

        protected void send(int a)
        {
            //Response.Write("<Script language='JavaScript'>alert(" + a + ");</Script>");
            Response.Redirect("M1.aspx?a=" + a);
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
           // Response.Write("<Script language='JavaScript'>alert(" + ibtnTiger.BorderWidth + ");</Script>");
            Response.Redirect("M1.aspx?a=" + 0 );

        }
    }
}