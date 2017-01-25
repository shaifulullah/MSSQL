<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
<table style="border: 1px solid black; font-family:Arial">
    <tr>
        <td>
            Employee Name
        </td>
        <td>
            <asp:TextBox ID="txtEmployeeName" runat="server"></asp:TextBox>
        </td>
    </tr>        
    <tr>
        <td>
            Gender
        </td>
        <td>
            <asp:DropDownList ID="ddlGender" runat="server">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr> 
    <tr>
        <td>
            Salary
        </td>
        <td>
            <asp:TextBox ID="txtSalary" runat="server"></asp:TextBox>
        </td>
    </tr>       
    <tr>
        <td colspan="2">
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" 
                onclick="btnSubmit_Click" />
        </td>
    </tr>          
    <tr>
        <td colspan="2">
            <asp:Label ID="lblMessage" runat="server"></asp:Label>
        </td>
    </tr>  
</table>
    </div>
    </form>
</body>
</html>
