<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="$safeprojectname$.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="1" Width="38px" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="2" Width="38px" />
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="3" Width="38px" />
        </p>
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="4" Width="38px" />
        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="5" Width="38px" />
        <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="6" Width="38px" />
        <p>
            <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="7" Width="38px" />
            <asp:Button ID="Button8" runat="server" OnClick="Button8_Click" Text="8" Width="38px" />
            <asp:Button ID="Button9" runat="server" OnClick="Button9_Click" Text="9" Width="38px" />
        </p>
        <asp:Button ID="Button10" runat="server" OnClick="Button10_Click" Text="0" Width="113px" />
        <p>
            <asp:Button ID="Button11" runat="server" OnClick="Button11_Click" Text="+" Width="27px" />
            <asp:Button ID="Button12" runat="server" OnClick="Button12_Click" style="margin-left: 0px" Text="-" Width="29px" />
            <asp:Button ID="Button13" runat="server" OnClick="Button13_Click" Text="/" Width="29px" />
            <asp:Button ID="Button14" runat="server" OnClick="Button14_Click" Text="*" Width="27px" />
        </p>
        <asp:Button ID="Button15" runat="server" OnClick="Button15_Click" Text="=" Width="111px" />
        <p>
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </p>
    </form>
</body>
</html>
