<%--
  Created by IntelliJ IDEA.
  User: Ami
  Date: 26/01/2019
  Time: 14:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="/MyServlet" method="post">
    <table style="background-color: #60c6ff";  >
      <tr> <td> <h3 style="color: black"> Login page</h3></td></tr>
      <tr><td> Username:</td><td><input type="text" name="username"></td></tr>
      <tr><td> password:</td><td><input type="password" name="password"></td></tr>
      <tr> <td> <input type="submit" value="Login"> </td><td> <a href="Register.jsp">Registration</a> </td></tr>

    </table>

  </form>
  </body>
</html>
