<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="M3.aspx.cs" Inherits="J_M1.M3" %>

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
        .auto-style4 {
            font-family: 微軟正黑體;
            font-size: x-large;
            text-align: left;
            height: 472px;
        }
        .auto-style5 {
            font-family: 微軟正黑體;
            font-size: x-large;
            text-align: left;
            height: 472px;
            width: 43px;
        }
        .auto-style6 {
            color: #0000FF;
        }
        .auto-style7 {
            font-family: 微軟正黑體;
            font-size: x-large;
            text-align: center;
            height: 67px;
            color: #FF0066;
        }
        .auto-style8 {
            text-decoration: none;
        }
        .auto-style9 {
            width: 100%;
        }
    </style>
</head>
<body  style="background-color:#000000">
    <form id="form1" runat="server">
        <table class="auto-style9">
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
    <table class="auto-style1" style="background-image: url('image/bg.jpg')" align="center">
        <tr>
            <td class="auto-style3">
                <asp:Image ID="Image1" runat="server" Height="380px" ImageUrl="~/image/awardList.png" Width="122px" />
                　　</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblAwardList" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Size="X-Large" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7" colspan="3"><strong><a class="auto-style8" href="M1.aspx">＜回戳戳樂＞</a></strong></td>
        </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
