<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="M4.aspx.cs" Inherits="J_M1.M4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            
            width: 80%;
        }
        .auto-style3 {
            font-family: 微軟正黑體;
            font-size: x-large;
            text-align: right;
            width: 392px;
            height: 472px;
        }
        .auto-style5 {
            font-family: 微軟正黑體;
            font-size: x-large;
            text-align: left;
            height: 472px;
            width: 35px;
            font-weight: bold;
        }
        .auto-style4 {
            font-family: 微軟正黑體;
            font-size: x-large;
            text-align: left;
            height: 472px;
        }
        .auto-style6 {
            color: #0000FF;
            font-weight: bold;
            font-size: large;
        }
        .auto-style7 {
            font-family: 微軟正黑體;
            font-weight: bold;
        }
        .auto-style9 {
            color: #990099;
        }
        .auto-style10 {
            font-family: 微軟正黑體;
            font-weight: bold;
            text-align: center;
        }
        .auto-style11 {
            font-family: 微軟正黑體;
            font-weight: bold;
            height: 35px;
        }
        .auto-style13 {
            font-family: 微軟正黑體;
            font-weight: bold;
            height: 81px;
            text-align: center;
            font-size: x-large;
            color: #FF0066;
        }
        .auto-style14 {
            text-decoration: none;
        }
        .auto-style15 {
            color: #FF6699;
        }
        .auto-style16 {
            width: 100%;
        }
        .auto-style17 {
            color: #FFCCFF;
        }
    </style>
</head>
<body style="background-color:#000000">
    <form id="form1" runat="server">
        <table class="auto-style16">
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style1" align="center">
            <tr>
                <td class="auto-style7">
    <table class="auto-style16" style="background-image: url('image/bg.jpg')">
        <tr>
            <td class="auto-style3">
                <asp:Image ID="Image1" runat="server" Height="380px" ImageUrl="~/image/awardList.png" Width="122px" />
                <b>　　</b></td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblAwardList" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Size="Large" Text="Label"></asp:Label>
            </td>
        </tr>
        </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style11"></td>
            </tr>
            <tr>
                <td class="auto-style10"><span class="auto-style17" align="center">修改項目：</span><asp:TextBox ID="tbxId" runat="server" CssClass="auto-style9" Width="72px"></asp:TextBox>
                    <span class="auto-style9">　　</span><span class="auto-style17">修改內容：</span><asp:TextBox ID="tbxMsg" runat="server" CssClass="auto-style9" Width="555px"></asp:TextBox>
                    　　<asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="微軟正黑體" Font-Size="Medium" OnClick="Button1_Click" Text="送出" />
                </td>
            </tr>
            <tr>
                <td class="auto-style13"><a class="auto-style14" href="M1.aspx"><span class="auto-style15">＜回戳戳樂＞</span></a></td>
            </tr>
            </table>
        <div>
        </div>
    </form>
</body>
</html>
