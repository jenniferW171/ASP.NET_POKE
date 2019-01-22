using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace J_M1
{
    public partial class M1 : System.Web.UI.Page
    {
        int[] intPork = new int[9]; //存放9個不同的開獎數
        string[] strPork = {"兒童餐一份", "遊樂園一次", "玩具一個", "再抽一次",
        "野餐一次", "神秘小禮物", "外縣巿旅遊", "再抽一次", "找朋友"};  //存入獎項名

        protected void Page_Load(object sender, EventArgs e)
        {
            //存放圖片陣列
            ImageButton[] imgArray = {imgbtn01, imgbtn02, imgbtn03, imgbtn04,
                imgbtn05, imgbtn06, imgbtn07, imgbtn08, imgbtn09 };
                Random rand = new Random();
            //設定圖片
            for (int i = 0; i < 9; i++)
            {
                if(Convert.ToInt32(Request.QueryString["a"])!=0)
                    imgArray[i].ImageUrl = "~/image/" + Request.QueryString["a"] + ".png";                 
                else
                    imgArray[i].ImageUrl = "~/image/go.png";
            }

            //將intArray亂數存入抽獎值
            for (int i = 0; i < 9; i++)
            {
                intPork[i] = rand.Next(1, 9);
            }
        }

        protected void imgbtn01_Click(object sender, ImageClickEventArgs e)
        {
            //imgbtn01.ImageUrl = "~/image/go2.png";
            //imgbtn01.Enabled = false;
            Response.Redirect("M2.aspx?n=" + intPork[1]);
        }

        protected void imgbtn02_Click(object sender, ImageClickEventArgs e)
        {
            //imgbtn02.ImageUrl = "~/image/go2.png";
            //imgbtn02.Enabled = false;
            Response.Redirect("M2.aspx?n=" + intPork[2]);
        }

        protected void imgbtn03_Click(object sender, ImageClickEventArgs e)
        {
            //imgbtn03.ImageUrl = "~/image/go2.png";
            //imgbtn03.Enabled = false;
            Response.Redirect("M2.aspx?n=" + intPork[3]);
        }

        protected void imgbtn04_Click(object sender, ImageClickEventArgs e)
        {
            //imgbtn04.ImageUrl = "~/image/go2.png";
            //imgbtn04.Enabled = false;
            Response.Redirect("M2.aspx?n=" + intPork[4]);
        }

        protected void imgbtn05_Click(object sender, ImageClickEventArgs e)
        {
            //imgbtn05.ImageUrl = "~/image/go2.png";
            //imgbtn05.Enabled = false;
            Response.Redirect("M2.aspx?n=" + intPork[5]);
        }

        protected void imgbtn06_Click(object sender, ImageClickEventArgs e)
        {
            //imgbtn06.ImageUrl = "~/image/go2.png";
            //imgbtn06.Enabled = false;
            Response.Redirect("M2.aspx?n=" + intPork[6]);
        }

        protected void imgbtn07_Click(object sender, ImageClickEventArgs e)
        {
            //imgbtn07.ImageUrl = "~/image/go2.png";
            //imgbtn07.Enabled = false;
            Response.Redirect("M2.aspx?n=" + intPork[7]);
        }

        protected void imgbtn08_Click(object sender, ImageClickEventArgs e)
        {
            //imgbtn08.ImageUrl = "~/image/go2.png";
            //imgbtn08.Enabled = false;
            Response.Redirect("M2.aspx?n=" + intPork[8]);
        }

        protected void imgbtn09_Click(object sender, ImageClickEventArgs e)
        {
            //imgbtn09.ImageUrl = "~/image/go2.png";
            //imgbtn09.Enabled = false;
            Response.Redirect("M2.aspx?n=" + intPork[0]);
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("M3.aspx");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("M4.aspx");
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("M5.aspx");
        }

    }
}