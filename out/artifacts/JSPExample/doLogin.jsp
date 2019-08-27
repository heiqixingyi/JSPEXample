<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<body>
<%
	String username=request.getParameter("username");
	String password=request.getParameter("password");
	if(username.equals("Zoe") && password.equals("123456")){
	%>
	<center><b>登录成功！</b></center>
	<%}else{%>
		<center><b>登录失败！</b></center>
		
	<%} 
%>
</body>