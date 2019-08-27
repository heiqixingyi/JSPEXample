<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<img src=baner.jpg width=100% height=100>
<p>
<%
	String s=session.getId();
	String username=request.getParameter("username");
	username=new String(username.getBytes("iso-8859-1"));
	session.setAttribute("name",username);
	
%>
<p>服务器分配的身份ID是：
	<%=s%>
	<p>欢迎<%=username%>光临本页面
	<a href="SessionExample1_2.jsp">转向另一个页面</a>