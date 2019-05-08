<%@ page import="java.util.ArrayList" %>
<%@ page import="com.mycompany.models.User" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Title</title>
    </head>
    <body>
        <span style="color: ${cookie.color.value}">Hello</span>
        
        <form method="post" action="/home">
            <label for="color">
                <select name="color" id="color">
                    <option value="red">Красный</option>
                    <option value="black">Чёрный</option>
                    <option value="white">Белый</option>                   
                </select>
            </label>
            <input type="submit" value="Color send">
        </form>
    </body>
</html>
