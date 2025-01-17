<%@ include file = "header.jsp" %>
<main>
    <h2> Welcome to Ramdeobaba University </h2>
    <p> Explore the various departments we offer: </p>
    <%
        String[] departments = {
            "Department of Compuer science and applications",
            "departments of mechanical engineering ",
            "department of humanities",
            "department of electronics",
            "department of electrical engineering ",
            "department of fine arts",
            "department of music",
            "department of social works",
            "department of education",
        };
%>

    <% for (String dept: departments)        { %>
    <li> <%= dept %></li>
   <% } %>
   <ul>
   </main>

   
   <%@ include file = "adform.jsp" %>
   <%@ include file = "footer.jsp" %>