<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<img src=../baner.jpg width=100% height="200">
<br>
<% java.util.Date today=new java.util.Date();%>
<b>当前时间：北京时间
<%=today.getYear()+1900 %>年
<%=today.getMonth()+1 %>月
<%=today.getDate() %>日
<%=today.getHours() %>时
<%=today.getMinutes() %>分
</b>
<br>
<%
	int number=today.getHours();
	String msg="你好！";
	switch(number){
	case 8:
	case 9:
	case 10:
	case 11:{
		msg="欢迎你上午访问IT在中国网站！";
		break;
	}
	case 12:{
		msg="欢迎你中午访问IT在中国网站！";
		break;
	}
	case 13:
	case 14:
	case 15:
	case 16:
	case 17:
	case 18:{
		msg="欢迎你下午访问IT在中国网站！";
		break;
		}
	case 19:
	case 20:
	case 21:
	case 22:{
		msg="欢迎你晚上访问IT在中国网站！";
		break;
		}
	case 23:
	case 24:{
		msg="非常感谢你这么晚了还在关注IT在中国网站！注意休息哦！";
		break;
		}
	}
	out.println("<h3><font color=blue>"+msg+"</font></h3>");
%>
<br>
<table width="100%" cellspacing="0" cellpadding="4" align="center"
bordercolor="#A6CAF0" border=1>
<tr><td><div align="center">
	<p>IT在中国电脑学习网！@2007<br>
	公司地址：郑州市二十七路200号金博大D座2708室<br/>电话：66202195
	电子邮件：<a herf='mailto:liuhaisong9462@sohu.com'></a>
	itzcn@126.com</p>
	</div></td></tr>
</table>