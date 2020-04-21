<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="database.aspx.cs" Inherits="IS415Final.database" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1 style="color:rebeccapurple">College Basketball Database</h1>
    <div>
        <a style=" font-size:13px; color:slategray; border:solid; padding:5px; border-radius:25px; text-decoration:none; border-color:slategray" href="Default.aspx">Return to Calculator</a>
    </div>
    <br />
    <form id="databaseForm" runat="server">
        <table>
            <tr>
                <td>TEAM:</td>
                <td>
                    <asp:TextBox ID="TEAM" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>CONF:</td>
                <td>
                    <asp:TextBox ID="CONF" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>G:</td>
                <td>
                    <asp:TextBox ID="G" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>W:</td>
                <td>
                    <asp:TextBox ID="W" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>ADJOE:</td>
                <td>
                    <asp:TextBox ID="ADJOE" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>ADJDE:</td>
                <td>
                    <asp:TextBox ID="ADJDE" runat="server"></asp:TextBox>
                </td> 
            </tr>
                        <tr>
                <td>BARTHAG:</td>
                <td>
                    <asp:TextBox ID="BARTHAG" runat="server"></asp:TextBox>
                </td> 
            </tr>
                        <tr>
                <td>EFG_O:</td>
                <td>
                    <asp:TextBox ID="EFG_O" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>EFG_D:</td>
                <td>
                    <asp:TextBox ID="EFG_D" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>TOR:</td>
                <td>
                    <asp:TextBox ID="TOR" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>TORD:</td>
                <td>
                    <asp:TextBox ID="TORD" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>ORB:</td>
                <td>
                    <asp:TextBox ID="ORB" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>DRB:</td>
                <td>
                    <asp:TextBox ID="DRB" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>FTR:</td>
                <td>
                    <asp:TextBox ID="FTR" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>FTRD:</td>
                <td>
                    <asp:TextBox ID="FTRD" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>2P_O:</td>
                <td>
                    <asp:TextBox ID="TWOP_O" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>2P_D:</td>
                <td>
                    <asp:TextBox ID="TWOP_D" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>3P_O:</td>
                <td>
                    <asp:TextBox ID="THREEP_O" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>3P_D:</td>
                <td>
                    <asp:TextBox ID="THREEP_D" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>ADJ_T:</td>
                <td>
                    <asp:TextBox ID="ADJ_T" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>WAB:</td>
                <td>
                    <asp:TextBox ID="WAB" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>POSTSEASON:</td>
                <td>
                    <asp:TextBox ID="POSTSEASON" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>SEED:</td>
                <td>
                    <asp:TextBox ID="SEED" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>YEAR:</td>
                <td>
                    <asp:TextBox ID="YEAR" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td class="auto-style1"></td>
                <td class="auto-style1">
                    <br /><br />
                    <asp:LinkButton style="color:rebeccapurple; border:solid; padding:5px; border-radius:25px; text-decoration:none; border-color:mediumpurple" ID="lbPredict" runat="server" OnClick="lbSave_Click">Save to Database</asp:LinkButton>
                </td> 
            </tr>
        </table>
        <br />
        <h2 style="color:forestgreen"><asp:label ID="Results" runat="server"></asp:label></h2>
        <br /><br /><br />
    </form>
</body>
</html>
