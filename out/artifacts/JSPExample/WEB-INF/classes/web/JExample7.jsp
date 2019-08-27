<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% String str="This a String";%>
<jsp:forward page="JExample7_1.jsp">
	<jsp:param value="<%=str %>" name="hellostr"/>
</jsp:forward>