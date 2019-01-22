<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="M2.aspx.cs" Inherits="J_M1.M2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 80%;
        }
        .auto-style2 {
            font-family: 微軟正黑體;
            font-size: x-large;
            text-align: center;
        }
        .auto-style3 {
            font-family: 微軟正黑體;
            font-size: x-large;
            text-align: center;
            height: 49px;
        }
        .auto-style4 {
            text-decoration: none;
        }
        .auto-style5 {
            color: #6600FF;
        }
        .auto-style6 {
            font-family: 微軟正黑體;
            font-size: x-large;
            text-align: center;
            height: 84px;
        }
        .auto-style7 {
            font-family: 微軟正黑體;
            font-size: xx-large;
            text-align: center;
            height: 113px;
        }
        .auto-style8 {
            color: #CC0000;
        }
        .auto-style9 {
            font-family: 微軟正黑體;
            font-size: x-large;
            text-align: center;
            height: 95px;
        }
        .auto-style10 {
            width: 100%;
        }
    </style>
</head>
<body  style="background-color:#000000">
    <form id="form1" runat="server">
        <table class="auto-style10">
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
    <table class="auto-style1" style="background-image: url('image/bg.jpg')" align="center">
        <tr>
            <td class="auto-style9"></td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Image ID="Image1" runat="server" Height="600px" Width="800px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Label ID="Label1" runat="server" CssClass="auto-style5" Text="Label" Font-Bold="True" Font-Names="微軟正黑體" Font-Size="XX-Large"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><span class="auto-style8"><strong>&lt; </strong></span> <a class="auto-style4" href="M1.aspx"><strong><span class="auto-style8">回戳戳樂首頁</span></strong></a><span class="auto-style8"><strong> &gt;</strong></span></td>
        </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
