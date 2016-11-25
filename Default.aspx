<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="CrystalDecisions.Web, Version=13.0.2000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304"
    Namespace="CrystalDecisions.Web" TagPrefix="CR" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">

        <h1>Page One</h1>
        <hr />
        Enter Image Url : &nbsp;&nbsp;
        <asp:TextBox runat="server" ID="txtUrl" />
        <br />
        <asp:Button runat="server" ID="btnPassImage" Text="Pass" OnClick="btnPassImage_Click" />

    </form>
</body>
</html>
