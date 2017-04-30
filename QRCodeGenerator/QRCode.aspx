<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QRCode.aspx.cs" Inherits="QRCodeGenerator.QRCode" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My QR Code Generator Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="txtCode" runat="server"></asp:TextBox>
        <asp:Button ID="btnGenerate" runat="server" Text="Generate QR Code" OnClick="btnGenerate_Click" />
        <hr />
        <asp:Image ID="imgQRCode" Width="300px" Height="300px" runat="server" Visible="false" />     <br /><br />
        <asp:Button ID="btnRead" Text="Read QR Image" runat="server" OnClick="btnRead_Click" />  <br /><br />
        <asp:Label ID="lblQRCode" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>
