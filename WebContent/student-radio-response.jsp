<html>
<body>
<!-- Student Confirmed: <%=request.getParameter("firstName") %>
<%=request.getParameter("lastName") %> -->
Student Confirmed: ${param.firstName} ${param.lastName}
<br><br>
The student's favorite programming language:${param.favoriteLanguage}
</body>
</html>