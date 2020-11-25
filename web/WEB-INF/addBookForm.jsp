<%-- 
    Document   : page1
    Created on : Nov 25, 2020, 10:14:29 AM
    Author     : pupil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Book</title>
    </head>
    <body>
        <h1>Добавить новую книгу</h1>
        <p>${info}</p>
        <a href="index.jsp">index</a>
        <form action ="createbBook" method ="POST">
            Название книги <input type="text" name="name">
            Автор книги <input type="text" name="name">
            Год издания книги <input type="text" name="publishedYear">
            <input type ="submit" name="submit" value="Добавить">
        </form>
    </body>
</html>
