<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TempConverter.Web.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1> TEMPERATURE CONVERTER</h1>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Tbc" runat="server" Text="Tempareture in Celsius : " ForeColor="#3333FF"></asp:Label>
        <asp:TextBox ID="TBoxC" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Temperature in Fahreinheit : " ForeColor="#3333FF"></asp:Label>
            <asp:TextBox ID="TBoxF" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" Text="Convert C To F" OnClick="Button1_Click" ForeColor="#003366" />
            <asp:Button ID="Button2" runat="server" Text="Convert F to C" OnClick="Button2_Click" />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Clear" />
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
