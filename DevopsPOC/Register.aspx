<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="DevopsPOC.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         
    <table>  
        <tr>  
            <td colspan="2">User Registration  
            </td>  
        </tr>  
        <tr>  
            <td>Full Name  
            </td>  
            <td>  
                <asp:TextBox runat="server" ID="txtFullName"></asp:TextBox>  
            </td>  
        </tr>  
        <tr>  
            <td>Email Id  
            </td>  
            <td>  
                <asp:TextBox runat="server" ID="txtEmail"></asp:TextBox>  
            </td>  
        </tr>  
        <tr>  
            <td>User Name  
            </td>  
            <td>  
                <asp:TextBox runat="server" ID="txtUserName"></asp:TextBox>  
            </td>  
        </tr>  
        <tr>  
            <td>Password  
            </td>  
            <td>  
                <asp:TextBox runat="server" ID="txtPassword" TextMode="Password"></asp:TextBox>  
            </td>  
        </tr>  
        <tr>  
            <td>Verification Code  
            </td>  
            <td>  
               <asp:Image ID="Image2" runat="server" Height="55px" ImageUrl="~/Captcha.aspx" Width="186px" />  
                <br />  
                <asp:Label runat="server" ID="lblCaptchaMessage"></asp:Label>  
          
            </td>  
        </tr>  
        <tr>  
            <td>Enter Verifaction Code  
            </td>  
            <td>  
                <asp:TextBox runat="server" ID="txtVerificationCode"></asp:TextBox>  
            </td>  
        </tr>  
        <tr>  
            <td colspan="2">  
                <asp:Button runat="server" ID="btnSubmit" Text="Submit" OnClick="btnSubmit_Click" />  
            </td>  
        </tr>  
    </table>  

    </form>
</body>
</html>
