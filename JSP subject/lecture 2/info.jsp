<%@ page session = "true" %>
<%@ page import = "java.util.List, java.util.ArrayList" %>
<html>
<head>
      <title>MY first jsp page</title>
</head>
<body>
    <h1>Hello from JSP page</h1>
    <ul>
        <% 
            List<String> loggedInUsers = (List<String>) getServletContext().getAttribute("loggedInUsers");
            if(loggedInUsers != null && !loggedInUsers.isEmpty()){
                for(String user : loggedInUsers){
                    out.println("<li>"+user+"</li>");
                }
            }else{
                out.print("<p>No users are currently logged in.</p>");
            }
        %>
    </ul>
    
</body>
</html>
