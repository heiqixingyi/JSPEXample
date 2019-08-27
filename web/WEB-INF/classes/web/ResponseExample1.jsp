<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="./top.html" flush="false"/><br>

<center><h3>登录</h3>
<form name="form2" method="post" action="ResponseExample1_1.jsp">
<table border="0">
	<tr><td>用户名称：</td><td><input name="username" type="text"
	id="username" size="20"></td></tr>
	<tr><td>用户密码：</td><td><div align="left" >
	<input name="password" type="password"
	id="password" size="20"></div></td></tr>
	<tr><td colspan="2" align="center"><input type="submit" name="Submit" value="提交"></td></tr>
</table>
</form>
</center>
<jsp:include page="./bottom.html" flush="false"/><br>