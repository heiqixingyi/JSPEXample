<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	String str1=request.getParameter("submit1");
	String str2=request.getParameter("submit2");
	if(str1==null){str1="";}
	if(str2==null){str2="";}
	if(str1.startsWith("word")){response.setContentType("application/msword");}
	if(str2.startsWith("excel")){response.setContentType("application/");}
%>
<jsp:include page="content.txt"/>