<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="M5.aspx.cs" Inherits="J_M1.M5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            background-image: url('image/bg.jpg');
            width: 779px;
        }
        .auto-style5 {
            width: 381px;
        }
        .auto-style6 {
            width: 382px;
        }
        .auto-style7 {
            width: 381px;
            text-align: center;
        }
        .auto-style8 {
            width: 382px;
            text-align: center;
        }
        .auto-style9 {
            color: #3366CC;
        }
        .auto-style10 {
            text-align: center;
        }
    </style>
</head>
<body style="background-color:#000000">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1" align="center">
                <tr>
                    <td class="auto-style7">
                        <asp:ImageButton ID="ibtnBear" runat="server" Height="143px" ImageUrl="~/image/1.png" OnClick="ibtnBear_Click" Width="168px" />
                    </td>
                    <td class="auto-style7">
                        <asp:ImageButton ID="ibtnChicken" runat="server" Height="143px" ImageUrl="~/image/2.png" OnClick="ibtnChicken_Click" Width="168px" />
                    </td>
                    <td class="auto-style8">
                        <asp:ImageButton ID="ibtnCoala" runat="server" Height="143px" ImageUrl="~/image/3.png" OnClick="ibtnCoala_Click" Width="168px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:ImageButton ID="ibtnCow" runat="server" Height="143px" ImageUrl="~/image/4.png" OnClick="ibtnCow_Click" Width="168px" />
                    </td>
                    <td class="auto-style7">
                        <asp:ImageButton ID="ibtnDog" runat="server" Height="143px" ImageUrl="~/image/5.png" OnClick="ibtnDog_Click" Width="168px" />
                    </td>
                    <td class="auto-style8">
                        <asp:ImageButton ID="ibtnElephant" runat="server" Height="143px" ImageUrl="~/image/6.png" OnClick="ibtnElephant_Click" Width="168px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:ImageButton ID="ibtnMonkey" runat="server" Height="143px" ImageUrl="~/image/7.png" OnClick="ibtnMonkey_Click" Width="168px" />
                    </td>
                    <td class="auto-style7">
                        <asp:ImageButton ID="ibtnPanda" runat="server" Height="143px" ImageUrl="~/image/8.png" OnClick="ibtnPanda_Click" Width="168px" />
                    </td>
                    <td class="auto-style8">
                        <asp:ImageButton ID="ibtnPig" runat="server" Height="143px" ImageUrl="~/image/9.png" OnClick="ibtnPig_Click" Width="168px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:ImageButton ID="ibtnPingu" runat="server" Height="143px" ImageUrl="~/image/10.png" OnClick="ibtnPingu_Click" Width="168px" />
                    </td>
                    <td class="auto-style7">
                        <asp:ImageButton ID="ibtnSquirrel" runat="server" Height="143px" ImageUrl="~/image/11.png" OnClick="ibtnSquirrel_Click" Width="168px" />
                    </td>
                    <td class="auto-style8">
                        <asp:ImageButton ID="ibtnTiger" runat="server" Height="143px" ImageUrl="~/image/12.png" OnClick="ibtnTiger_Click" Width="168px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10" colspan="3">
                        <asp:Button ID="Button1" runat="server" BackColor="#99CCFF" BorderColor="#3366FF" BorderStyle="Solid" BorderWidth="5px" CssClass="auto-style9" Font-Bold="True" Font-Names="微軟正黑體" Font-Size="X-Large" OnClick="Button1_Click" Text="不要換圖片 / 換回兔子圖" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10" colspan="3">
                        &nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
