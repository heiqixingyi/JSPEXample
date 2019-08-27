<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<body>
	<b>非常感谢您的光临！您本次在我们这里购买了以下商品：</b><br>
	<%
		ArrayList list=(ArrayList)session.getAttribute("list");
		for(int i=0;i<list.size();i++){
			String goodsName=(String)list.get(i);
			%>
			商品<%=i %>：<%=goodsName %><br>
			<%} 
	%>
</body>
