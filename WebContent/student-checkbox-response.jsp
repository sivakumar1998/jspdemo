<html>
<body>
<!-- Student Confirmed: <%=request.getParameter("firstName") %>
<%=request.getParameter("lastName") %> -->
Student Confirmed: ${param.firstName} ${param.lastName}
<br><br>
Favorite Programming Languages:
<ul>
<%
String[] langs=request.getParameterValues("favoriteLanguage");
if(langs!=null){
for(String lan:langs){
	out.println("<li>"+lan+"</li>");
}
}else{
	out.println("Select atleast one language");
}

%>
</ul>
</body>
</html>