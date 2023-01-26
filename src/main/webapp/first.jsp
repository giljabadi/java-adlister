<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP TEST</title>
</head>
<body>
    <%!
        String name = "Icon";

        int count = 0;
    %>

    <h1>Hello from <%= name %> </h1>
    <h1>15 + 15 = <%= 15+15%> </h1>
    <h1>Count <%= count++ %></h1>

</body>
</html>
