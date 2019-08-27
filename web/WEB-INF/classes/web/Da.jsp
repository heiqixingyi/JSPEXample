<%@ page language="java" contentType="text/html; charset=gb2312"
    pageEncoding="gb2312" errorPage=""%>
<%@ page import="java.util.Date" %> 
<%@ page import="java.text.SimpleDateFormat" %>
<%
	Date date = new Date();
	String dateFormatStr = "北京时间：\n\tHH:mm:ss\n\tE\n\tyyyy-MM-dd";
	SimpleDateFormat simpleFormat = new SimpleDateFormat(dateFormatStr);
	out.println(simpleFormat.format(date));
%>   