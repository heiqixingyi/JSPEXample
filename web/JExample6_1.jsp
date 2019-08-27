<%
	String user=request.getParameter("user");
	String password=request.getParameter("password");
	if(user.equals("admin") && password.equals("admin")){
		%><jsp:forward page="success.jsp"></jsp:forward><%}
	else{
		%>
		<jsp:forward page="fail.jsp"></jsp:forward>
		<% } %>
		
	}
%>