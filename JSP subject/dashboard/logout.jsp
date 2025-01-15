<%@ page session="true" %>
<%
    // get username from sessino
    String username = (String) sessio.getAttribute("username");

//remove username fro the global list
if(username != null){
    synchronized (getServletContext()){
        List<String> loggedInUsers = (List<String>) getServletContext().getAttribute("loggedInUsers")){
            if(loggedInUsers != null){
                loggedInUsers.remove(username);
            }
        }
    }
}
// Invalidate the sesion 
session.Invalidate();
%>
<h2> You have been logged out successfully ! </h2>
<a href="login.jsp"> login Again</a>
