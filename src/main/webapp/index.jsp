<%@ page import="java.util.Date" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
</head>
<body>
  <h1>
      <%= new Date() %>
  </h1>
  <%
      for(int i=0;i<10;i++){
      out.println("<p>"+"It's "+i+ " line. </p>");
          }
  %>
</body>
</html>