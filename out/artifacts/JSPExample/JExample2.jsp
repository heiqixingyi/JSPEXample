<%@ page language="java" contentType="text/html; charset=gb2312"
    pageEncoding="gb2312" errorPage=""%>
<%@ page import="java.util.Date" %> 
<%@ page import="java.text.SimpleDateFormat" %>
<%
	Date date = new Date();
	String dateFormatStr = "����ʱ�䣺\n\tHH:mm:ss\n\tE\n\tyyyy-MM-dd";
	SimpleDateFormat simpleFormat = new SimpleDateFormat(dateFormatStr);
	out.println("<h3>����ʱ��Ϊ��"+simpleFormat.format(date)+"</h3><br>");
	int hours = date.getHours();
	String msg="";
	if(hours==1)
		msg="�賿һ���ѹ�����������Ϣร�";
	if(hours>6&hours<12)
		msg="����ã�";
	if(hours>12&hours<18)
		msg="����ã�";
	out.println("<h3><font color=red>"+msg+"</font></h3>");
%>   