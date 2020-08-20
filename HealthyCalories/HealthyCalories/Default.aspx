<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HealthyCalories._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <div>
        <br />
        <table style="width:100%;text-align:center">
            <tr>
                <td style="height: 22px; width: 381px">
                    FATS</td>
                <td style="height: 22px">
                    <asp:TextBox ID="fatInput" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 381px">Proteins</td>
                <td>
                    <asp:TextBox ID="proInput" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 381px">Carbohydrates</td>
                <td>
                    <asp:TextBox ID="carInput" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 381px">Total Items</td>
                <td>
                    <asp:TextBox ID="itemInput" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="calCalories" runat="server" OnClick="Button1_Click" Text="Calculate Calories" style="margin-left:auto;margin-right:auto;" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="calItems" runat="server" Text="Count Items" OnClick="calItems_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="calTotal" runat="server" OnClick="calTotal_Click" Text="Total Calories" />
        <br />
        <br />
        <table style="width:100%; text-align:center">
            <tr>
                <td style="width: 383px">Calories per Item</td>
                <td>
                    <asp:Label ID="calPerItem" runat="server" Text="0"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="width: 383px">Number of Items</td>
                <td>
                    <asp:Label ID="numItems" runat="server" Text="0"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="width: 383px">Total Calories</td>
                <td>
                    <asp:Label ID="totalCal" runat="server" Text="0"></asp:Label>
                </td>
            </tr>
        </table>
    </div>


</asp:Content>
