<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="IS415Final.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>IS 415 Final Project</title>
    <style>
        body {font-family:Arial; font-size:12px;}
        .auto-style1 {
            height: 19px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="color:rebeccapurple">College Basketball Season Wins Calculator</h1>
            
            <br />
        </div>
        <table>
            <tr>
                <td>Number of Games in the Season:</td>
                <td>
                    <asp:TextBox ID="txtG" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>Adjusted Offensive Efficiency:</td>
                <td>
                    <asp:TextBox ID="txtADJOE" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>Effected Field Goal Percentage Shot:</td>
                <td>
                    <asp:TextBox ID="txtEFG_O" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>Effected Field Goal Percentage Allowed:</td>
                <td>
                    <asp:TextBox ID="txtEFG_D" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>Turnover Ratio:</td>
                <td>
                    <asp:TextBox ID="txtTOR" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>Turnovers Committed:</td>
                <td>
                    <asp:TextBox ID="txtTORD" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>Offensive Rebound Percentage:</td>
                <td>
                    <asp:TextBox ID="txtORB" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>Defensive Rebound Percentage:</td>
                <td>
                    <asp:TextBox ID="txtDRB" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>Free Throw Rate Allowed:</td>
                <td>
                    <asp:TextBox ID="txtFTRD" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>Adjusted Tempo:</td>
                <td>
                    <asp:TextBox ID="txtADJ_T" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td class="auto-style1"></td>
                <td class="auto-style1">
                    <br />
                    <asp:LinkButton style="font-size:15px;color:rebeccapurple; border:solid; padding:5px; border-radius:25px; text-decoration:none; border-color:mediumpurple" ID="lbPredict" runat="server" OnClick="lbPredict_Click">Predict Total Wins</asp:LinkButton>
                </td> 
            </tr>
        </table>
        <h1 style="color:forestgreen; text-align:center"><asp:label ID="lblResults" runat="server"></asp:label></h1>
        <br /><br /><br />
    </form>
    <a style="font-size:13px; color:slategray; border:solid; padding:5px; border-radius:25px; text-decoration:none; border-color:slategray" href="database.aspx">Add to Live Database</a>
</body>
</html>
