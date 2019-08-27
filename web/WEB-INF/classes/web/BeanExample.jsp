<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@page import="test.Simplebean"%>
<jsp:useBean id="book" class="test.Simplebean" scope="page"></jsp:useBean>
<%
	book.setBookname("JSP实例教程");
	book.setBookprice(30.5);
%>
	图书名称：<%=book.getBookname() %><br/>
	图书价格：<%=book.getBookprice()%>