<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="DevopsPOC.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
</head>
<body>
    <form id="form1" runat="server">
         
    <table>  
       
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
                <asp:Button runat="server" ID="btnSubmit" Text="Show your Blog" OnClick="btnSubmit_Click" />  
            </td>  
        </tr>  
    </table>  

    </form>
</body>
</html>
