<%--
  Created by IntelliJ IDEA.
  User: leducanh
  Date: 17/04/2019
  Time: 18:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="css/style.scc">
  </head>
  <body>
  <h2>Currency Converter</h2>
  <form action="changeMoney/converter.jsp" method="post" >
    <label>Rate: </label><br/>
    <input type="text" name="rate" placeholder="Rate" value="23000" /><br/>
    <label>USD: </label><br/>
    <input type="text" name="usd" placeholder="USD" value="0" /><br/>
    <input type="submit" name="submit" value="Converter" />
  </form>
  </body>
</html>
