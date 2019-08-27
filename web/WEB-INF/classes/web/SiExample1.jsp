<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<center>
<%@ page import="test.SiExample" %>
<h3>两个数的四则运算</h3>
<jsp:useBean id="suan" scope="application" class="test.SiExample"/>
<%
	String str1=request.getParameter("num1");
	String str2=request.getParameter("num2");
	try{
		double num1=Double.parseDouble(str1.trim());
		double num2=Double.parseDouble(str2.trim());
		suan.setNum1(num1);
		suan.setNum2(num2);
		out.println("两个数的和为：");
		out.println(suan.add());%><p><%
		out.println("两个数的差为：");
		out.println(suan.jian());%><p><%
		out.println("两个数的积为：");
		out.println(suan.cheng());%><p><%
		out.println("两个数的商为：");
		out.println(suan.chu());%><p><%
	}catch(Exception e){
		out.println("请在文本域中输入数字");
	}
%>
</center>