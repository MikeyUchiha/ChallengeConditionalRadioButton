<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeConditionalRadioButton.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <p>
        Your note taking preferences<br />
        <br />
        <asp:RadioButton ID="pencilRadioButton" runat="server" GroupName="noteTaking" Text="Pencil" />
        <br />
        <asp:RadioButton ID="penRadioButton" runat="server" GroupName="noteTaking" Text="Pen" />
        <br />
        <asp:RadioButton ID="phoneRadioButton" runat="server" GroupName="noteTaking" Text="Phone" />
        <br />
        <asp:RadioButton ID="tabletRadioButton" runat="server" GroupName="noteTaking" Text="Tablet" />
    </p>
    <p>
        <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="Ok" />
    </p>
        <p>
            <asp:Image ID="resultImage" runat="server" />
    </p>
    <p>
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    </p>
    </form>
</body>
</html>
