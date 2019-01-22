using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace J_M1
{
    public partial class M4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string[] strPork = {"兒童餐一份", "遊樂園一次", "玩具一個", "再抽一次",
        "野餐一次", "神秘小禮物", "外縣巿旅遊", "再抽一次", "找朋友"};  //存入獎項名

            string strMsg = "";
            for (int i = 0; i < 9; i++)
            {
                strMsg += "第" + (i + 1) + "獎：" + strPork[i].ToString() + "<br>";
            }
            lblAwardList.Text = strMsg;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(tbxId.Text))
            {
                Response.Write("<Script language='JavaScript'>alert('請填寫欲修改之項目');</Script>");
                return;
            }
            if (string.IsNullOrEmpty(tbxMsg.Text))
            {
                Response.Write("<Script language='JavaScript'>alert('請填寫欲修改之內容');</Script>");
                return;
            }


            string[] strPork = {"兒童餐一份", "遊樂園一次", "玩具一個", "再抽一次",
        "野餐一次", "神秘小禮物", "外縣巿旅遊", "再抽一次", "找朋友"};  //存入獎項名

            strPork[Convert.ToInt32(tbxId.Text)-1] = tbxMsg.Text;


            string strMsg = "";
            for (int i = 0; i < 9; i++)
            {
                strMsg += "第" + (i + 1) + "獎：" + strPork[i].ToString() + "<br>";
            }
            lblAwardList.Text = strMsg;
        }
    }
}