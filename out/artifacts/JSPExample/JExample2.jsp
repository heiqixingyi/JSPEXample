<%@ page language="java" contentType="text/html; charset=gb2312"
    pageEncoding="gb2312" errorPage=""%>
<%@ page import="java.util.Date" %> 
<%@ page import="java.text.SimpleDateFormat" %>
<%
	Date date = new Date();
	String dateFormatStr = "北京时间：\n\tHH:mm:ss\n\tE\n\tyyyy-MM-dd";
	SimpleDateFormat simpleFormat = new SimpleDateFormat(dateFormatStr);
	out.println("<h3>现在时间为："+simpleFormat.format(date)+"</h3><br>");
	int hours = date.getHours();
	String msg="";
	if(hours==1)
		msg="凌晨一点已过，别忘了休息喔！";
	if(hours>6&hours<12)
		msg="上午好！";
	if(hours>12&hours<18)
		msg="下午好！";
	out.println("<h3><font color=red>"+msg+"</font></h3>");
%>   