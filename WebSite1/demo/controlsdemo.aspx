﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="controlsdemo.aspx.vb" Inherits="demo_controlsdemo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="jn1" runat="server"></asp:Label>
        <br />
    
    </div>
    <asp:TextBox ID="txtbox1" runat="server" ToolTip ="hover here" CssClass="textbox"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="submit info" />
    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
    <asp:ListItem Value="car">car</asp:ListItem>
    <asp:ListItem Value="boat">boat</asp:ListItem>

    </asp:CheckBoxList>
    <asp:DropDownList ID="DropDownList1" runat="server">
    </asp:DropDownList>
    </form>
</body>
</html>
