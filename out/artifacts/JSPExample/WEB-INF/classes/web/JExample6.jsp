<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<center>
	<form action="JExample6_1.jsp" method="post">
		<table width="298" border="0" align="center" cellpadding="2" cellspacing="1">
			<tr><td align="right">用户名：</td>
				<td align="left"><input name="user" type="text" size="15"></td>
			</tr>
			<tr><td align="right">密码：</td>
				<td align="left"><input name="password" type="password" size="15"></td>
			</tr>
			<tr><td colspan="2" align="center"><input type="submit" value="登录" >
			<input type="reset" value="取消"></td>
			</tr>
		</table>
	</form>
</center>
</body>
</html>