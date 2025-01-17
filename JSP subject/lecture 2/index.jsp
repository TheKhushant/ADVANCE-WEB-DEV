<!DOCTYPE html>
<html>
<head>
      <title>MY first jsp page</title>
</head>
</body>
    <h1>Hello from JSP page</h1>
    <%! 
        public String getHello(){ 
            return "Hello Ritu from JSP page";
        }
    %>
    <p> Greeting Message: <%= getHello() %></p>
</body>
</html>
