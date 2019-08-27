<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<FONT size=5 color=red>
<%!
	long Factorial(int n)
    	{
    		int sum=1;
    		for(int i=1;i<=n;i++){
    			sum=sum*i;
    			}
    			return sum;
    	}
%>
<br>6到8之间的各数字的阶乘<br>
<%
	long sum;
		for(int j=6;j<=8;j++){
			sum=Factorial(j);
			out.print("<br>"+j+"!="+sum);
		}
%>