<%--
  Created by IntelliJ IDEA.
  User: LeLy
  Date: 2/22/2019
  Time: 12:02 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>calculation</title>
</head>
<body>
<h1>Phép tính giữa hai số</h1>
<form action="/resultcalc" method="post" >
    <table style = width:500px>
        <tr>
            <td><textarea name = 'number1' cols='5' rows='1'></textarea></td>
            <td><select name ='oparator'>
                <option value = 'cong'>+</option>
                <option value = 'tru'>-</option>
                <option value = 'nhan'>*</option>
                <option value = 'chia'>/</option>
            </select></td>
            <td><textarea name='number2' cols='5' rows='1'></textarea></td>

            <td><input type="submit" value="Thực hiện">
            </td>
        </tr>
    </table>
</form>

</body>
</html>
