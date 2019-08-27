<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String SRUrl="ResponseExample1_2.jsp";
	String username=request.getParameter("username");
	String pwd=request.getParameter("password");
	if(username.equals("admin")&& pwd.equals("123456"))
	{
		response.sendRedirect(response.encodeUrl(SRUrl));
	}else{
		response.sendError(400,"用户名或密码错误，登录失败");
	}
%>