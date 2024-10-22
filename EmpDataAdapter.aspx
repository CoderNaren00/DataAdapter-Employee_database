<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmpDataAdapter.aspx.cs" Inherits="DataAdapterDemo.EmpDataAdapter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            width: 194px;
        }
        .auto-style4 {
            width: 194px;
            height: 27px;
        }
        .auto-style5 {
            height: 27px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2"><strong>DataAdapter Use<br />
                        ------------------------------------------------------------------------<br />
                        Insert Employee Details</strong></td>
                </tr>
                <tr>
                    <td class="auto-style3"><strong>Employee Name&nbsp; :</strong></td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong>Employee Job&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</strong></td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"><strong>Employee Salary :</strong></td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"><strong>Department Name :</strong></td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="142px">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:Button ID="btnSave" runat="server" Text="Save" Width="73px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
