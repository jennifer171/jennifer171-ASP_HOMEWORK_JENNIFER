<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="M1.aspx.cs" Inherits="J_M1.M1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width:800px;
             height: 470px;
        }
        .auto-style2 {
            height: 90px;
            width:800px;
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
            height: 70px;
        }
        .auto-style15 {
            font-family: 微軟正黑體;
            height: 20px;
        }
        .auto-style16 {
            font-family: 微軟正黑體;
            width: 60px;
             height: 90px;
        }
        .auto-style19 {
            width: 60px;
              height: 90px;
            font-family: 微軟正黑體;
        }
        .auto-style22 {
            font-family: 微軟正黑體;
            width: 310px;
             height: 90px;
            text-align: center;
        }
        .auto-style23 {
            width: 100%;
        }
        .auto-style24 {
            font-family: 微軟正黑體;
           width: 60px;
           height: 90px;
        }
        .auto-style25 {
            font-family: 微軟正黑體;
            width: 310px;
             height: 150px;
            text-align: center;
        }
        .auto-style26 {
            width: 60px;
             height: 90px;
            font-family: 微軟正黑體;
        }
        .auto-style27 {
           width: 60px;
              height: 90px;
            font-family: 微軟正黑體;
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
                    <asp:ImageButton ID="imgbtn03" runat="server" ImageUrl="~/image/go.png" OnClick="imgbtn03_Click" Width="168px" />
                </td>
                <td class="auto-style19">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27"></td>
                <td class="auto-style22">
                    <asp:ImageButton ID="imgbtn04" runat="server" ImageUrl="~/image/go.png" OnClick="imgbtn04_Click" />
                </td>
                <td class="auto-style22">
                    <asp:ImageButton ID="imgbtn05" runat="server" ImageUrl="~/image/go.png" OnClick="imgbtn05_Click" />
                </td>
                <td class="auto-style22">
                    <asp:ImageButton ID="imgbtn06" runat="server" CssClass="auto-style7" ImageUrl="~/image/go.png" OnClick="imgbtn06_Click" />
                </td>
                <td class="auto-style27"></td>
            </tr>
            <tr>
                <td class="auto-style24"></td>
                <td class="auto-style22">
                    <asp:ImageButton ID="imgbtn07" runat="server" ImageUrl="~/image/go.png" OnClick="imgbtn07_Click" />
                </td>
                <td class="auto-style25">
                    <asp:ImageButton ID="imgbtn08" runat="server" ImageUrl="~/image/go.png" OnClick="imgbtn08_Click" />
                </td>
                <td class="auto-style25">
                    <asp:ImageButton ID="imgbtn09" runat="server" ImageUrl="~/image/go.png" OnClick="imgbtn09_Click" />
                </td>
                <td class="auto-style26"></td>
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
