<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PageTwo.aspx.cs" Inherits="PageTwo" %>

<%@ Register Assembly="CrystalDecisions.Web, Version=13.0.2000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" Namespace="CrystalDecisions.Web" TagPrefix="CR" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <CR:CrystalReportViewer ID="CrystalReportViewer1" runat="server" Width="1000px" Height="10000px" AutoDataBind="true"  />
                <br />
                Hitesh

            </div>
        </div>
    </form>
</body>
</html>

