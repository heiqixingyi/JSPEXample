<%@ page language="java" contentType="text/html; charset=gb2312"
    pageEncoding="gb2312"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="gb2312">
<title>求取两个数的和、差、积</title>
</head>
<body>
<h3 align=center>求取两个数的和、差、积</h3>
<center>
<br>
	<form action="JExample3.jsp" method=post name=form>
		第一个数：<input type="text" name="num1" value=0><br>
		第二个数：<input type="text" name="num2" value=0><br>
		<input type="submit" value="提价" name=submit>
	</form>
	<hr>
	<%! public class Qiu
	{
		public double getSum(double a,double b){
			double c=a+b;
			return c;
		}
		public double getDiv(double a,double b){
			double c=a-b;
			return c;
		}
		public double getJi(double a, double b){
			double c=a*b;
			return c;
		}
	}
		
	%>
	<%
		String str1=request.getParameter("num1");
		String str2=request.getParameter("num2");
		double num1,num2;
		if(str1!=null|str2!=null){
			num1=Double.parseDouble(str1);
			num2=Double.parseDouble(str2);
		}
			else{
				num1=1;
				num2=1;
			}
			Qiu qiu=new Qiu();
	%>
	<p>两个数和：<%=qiu.getSum(num1,num2) %>
	<p>两个数差：<%=qiu.getDiv(num1,num2) %>
	<p>两个数积：<%=qiu.getJi(num1,num2) %>
</center>
</body>
</html>