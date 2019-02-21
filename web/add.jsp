<%--
  Created by IntelliJ IDEA.
  User: LeLy
  Date: 2/20/2019
  Time: 6:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Cộng 2 số</title>
<body><h1>Cộng 2 số</h1>
<form method='post' action='/result'>
    <table style = width:500px>
        <tr>
            <td><textarea name='number1' cols='5' rows='1'></textarea></td>
            <td>+</td>
            <td><textarea name='number2' cols='5' rows='1'></textarea></td>
            <td><input type='submit' value='Cộng'></td>
        </tr>
    </table>
</form>
</body>
</html>
