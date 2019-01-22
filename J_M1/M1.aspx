<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="M1.aspx.cs" Inherits="J_M1.M1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 800px;
        }
        .auto-style2 {
            height: 149px;
            font-family: 微軟正黑體;
            text-align: center;
            font-size: 70px;
            color: #6600FF;
        }
        .auto-style7 {
            margin-left: 0px;
        }
        .auto-style14 {
            font-family: 微軟正黑體;
            text-align: center;
            height: 89px;
        }
        .auto-style15 {
            font-family: 微軟正黑體;
            height: 20px;
        }
        .auto-style16 {
            font-family: 微軟正黑體;
            width: 34px;
        }
        .auto-style19 {
            width: 35px;
            font-family: 微軟正黑體;
        }
        .auto-style22 {
            font-family: 微軟正黑體;
            width: 331px;
            text-align: center;
        }
        .auto-style23 {
            width: 100%;
        }
    </style>
</head>
<body style="background-color:#000000">
    <form id="form1" runat="server">
        <table class="auto-style23">
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style1" style="background-image: url('image/bg.jpg')" align="center">
            <tr>
                <td class="auto-style2" colspan="5"><strong>可愛戳戳樂</strong></td>
            </tr>
            <tr>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style22">
                    <asp:ImageButton ID="imgbtn01" runat="server" ImageUrl="~/image/go.png" OnClick="imgbtn01_Click" />
                </td>
                <td class="auto-style22">
                    <asp:ImageButton ID="imgbtn02" runat="server" ImageUrl="~/image/go.png" OnClick="imgbtn02_Click" />
                </td>
                <td class="auto-style22">
                    <asp:ImageButton ID="imgbtn03" runat="server" ImageUrl="~/image/go.png" OnClick="imgbtn03_Click" />
                </td>
                <td class="auto-style19">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style22">
                    <asp:ImageButton ID="imgbtn04" runat="server" ImageUrl="~/image/go.png" OnClick="imgbtn04_Click" />
                </td>
                <td class="auto-style22">
                    <asp:ImageButton ID="imgbtn05" runat="server" ImageUrl="~/image/go.png" OnClick="imgbtn05_Click" />
                </td>
                <td class="auto-style22">
                    <asp:ImageButton ID="imgbtn06" runat="server" CssClass="auto-style7" ImageUrl="~/image/go.png" OnClick="imgbtn06_Click" />
                </td>
                <td class="auto-style19">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style22">
                    <asp:ImageButton ID="imgbtn07" runat="server" ImageUrl="~/image/go.png" OnClick="imgbtn07_Click" />
                </td>
                <td class="auto-style22">
                    <asp:ImageButton ID="imgbtn08" runat="server" ImageUrl="~/image/go.png" OnClick="imgbtn08_Click" />
                </td>
                <td class="auto-style22">
                    <asp:ImageButton ID="imgbtn09" runat="server" ImageUrl="~/image/go.png" OnClick="imgbtn09_Click" />
                </td>
                <td class="auto-style19">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15" colspan="5"></td>
            </tr>
            <tr>
                <td class="auto-style14" colspan="5">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="50px" ImageUrl="~/image/selectAward.png" OnClick="ImageButton1_Click" Width="209px" />
                    　　<asp:ImageButton ID="ImageButton2" runat="server" Height="50px" ImageUrl="~/image/selectEdit.png" OnClick="ImageButton2_Click" Width="209px" />
                    　　<asp:ImageButton ID="ImageButton3" runat="server" Height="50px" ImageUrl="~/image/selectChange.png" Width="209px" OnClick="ImageButton3_Click" />
                </td>
            </tr>
            </table>
        <div>
        </div>
    </form>
</body>
</html>
