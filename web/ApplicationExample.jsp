<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
synchronized void countPeople()
{
	ServletContext application=getServletContext();
	Integer number=(Integer)application.getAttribute("Count");
	if(number==null){
		number=new Integer(1);
		application.setAttribute("Count",number);
	}else{
		number=new Integer(number.intValue()+1);
		application.setAttribute("Count",number);
	}
}
%>
<% 
if(session.isNew()){
	countPeople();
	Integer myNumber=(Integer)application.getAttribute("Count");
	session.setAttribute("MyNumber",myNumber);
	}
%>
<h3 align=center>您是第<font color=red>
<% 
	int a;
	if(session.getAttribute("MyCount")!=null){
		a=((Integer)session.getAttribute("MyCount")).intValue();
	}else{
		a=1;
	}
%>
<%=a%>
</font>个访问本站的客户。</h3>

