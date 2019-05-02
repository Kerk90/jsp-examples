<%-- 
    Document   : home.jsp
    Created on : May 2, 2019, 6:21:49 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
