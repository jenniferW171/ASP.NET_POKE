using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace J_M1
{
    public partial class M2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string[] strPork = {"兒童餐一份", "遊樂園一次", "玩具一個", "再抽一次",
        "野餐一次", "神秘小禮物", "外縣巿旅遊", "再抽一次", "找朋友"};  //存入獎項名

            int n = Convert.ToInt32(Request.QueryString["n"]);
            Image1.ImageUrl = "~/image/award" + n + ".png";

            string strMsg = "";
            strMsg += "第" + (n + 1) + "獎：" + strPork[n].ToString() + "<br><br>";
            
            Label1.Text = strMsg;

        }
    }
}