<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="beans.CalendarBean" %>
<jsp:useBean id="cal" class="beans.CalendarBean" scope="page"></jsp:useBean>
<td align="center">
<font color="red"><jsp:getProperty name="cal" property="year"/></font>年
<font color="red"><jsp:getProperty name="cal" property="month"/></font>月
<font color="red"><jsp:getProperty name="cal" property="dayOfMonth"/></font>日

星期<font color="blue"><jsp:getProperty property="day" name="cal"/></font>
</td>
<br>当前时间为<jsp:getProperty name="cal" property="time"/>
<br>今年是今年的第<jsp:getProperty name="cal" property="dayOfYear"/>天
<br>本周是今年的第<jsp:getProperty name="cal" property="weekOfYear"/>周
<br>本周是本月的第<jsp:getProperty name="cal" property="weekOfMonth"/>周
