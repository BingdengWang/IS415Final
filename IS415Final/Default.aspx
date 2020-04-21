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
            <h1>IS 415 Final Project</h1>
        </div>
        <table>
            <tr>
                <td>G:</td>
                <td>
                    <asp:TextBox ID="txtG" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>ADJOE:</td>
                <td>
                    <asp:TextBox ID="txtADJOE" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>EFG_O:</td>
                <td>
                    <asp:TextBox ID="txtEFG_O" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>EFG_D:</td>
                <td>
                    <asp:TextBox ID="txtEFG_D" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>TOR:</td>
                <td>
                    <asp:TextBox ID="txtTOR" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>TORD:</td>
                <td>
                    <asp:TextBox ID="txtTORD" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>ORB:</td>
                <td>
                    <asp:TextBox ID="txtORB" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>DRB:</td>
                <td>
                    <asp:TextBox ID="txtDRB" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>FTRD:</td>
                <td>
                    <asp:TextBox ID="txtFTRD" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td>ADJ_T:</td>
                <td>
                    <asp:TextBox ID="txtADJ_T" runat="server"></asp:TextBox>
                </td> 
            </tr>
            <tr>
                <td class="auto-style1"></td>
                <td class="auto-style1">
                    <asp:LinkButton ID="lbPredict" runat="server" OnClick="lbPredict_Click">Predict</asp:LinkButton>
                </td> 
            </tr>
        </table>
        <h2><asp:label ID="lblResults" runat="server"></asp:label></h2>
        <br /><br /><br />
    </form>
</body>
</html>
