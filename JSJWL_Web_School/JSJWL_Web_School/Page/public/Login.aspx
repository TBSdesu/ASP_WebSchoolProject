<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="JSJWL_Web_School.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
			<div>
				<table>
					<tr>
						<td>
							<asp:Label Text="用户名：" runat="server" />

						</td>
						<td>
							<asp:TextBox runat="server" />
						</td>
					</tr>
					<tr>
						<td>
							<asp:Label Text="密码" runat="server" />
						</td>
						<td>
							<asp:TextBox runat="server" />
						</td>
					</tr>
					<tr>
						<td>
							<asp:Button Text="注册" runat="server" />
						</td>
						<td>
							<asp:Button  Text="登录" runat="server" />
						</td>
					</tr>
				</table>
			</div>
        </div>
    </form>
</body>
</html>
