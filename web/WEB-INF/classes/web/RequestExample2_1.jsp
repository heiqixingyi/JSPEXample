<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<center>
<h3>获取用户输入信息并显示</h3>
<%
	String username=request.getParameter("username");
	byte busername[]=username.getBytes("ISO-8859-1");
	username=new String(busername);
%>
姓名：<%=username %><br>
<%
	String address=request.getParameter("address");
	byte baddress[]=address.getBytes("ISO-8859-1");
	address=new String(baddress);
%>
家庭住址：<%=address %><br>
</center>