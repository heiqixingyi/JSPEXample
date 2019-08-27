<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*,java.text.SimpleDateFormat"%>
<font size=3>
<%
Date date = new Date();
String dateFormatStr="YYYY-M-dd\n\tH:mm:ss";
SimpleDateFormat simpleFormat=new SimpleDateFormat(dateFormatStr);
out.println("<h3 align=center> 现在时间为:"+simpleFormat.format(date)+"</h3><br>");
response.setHeader("Refresh","1");
%>
</font>