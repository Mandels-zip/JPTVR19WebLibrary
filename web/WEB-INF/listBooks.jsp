<%-- 
    Document   : listBooks
    Created on : Jan 25, 2021, 12:58:18 PM
    Author     : pupil
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Список книг</title>
    </head>
    <body>
        <h1>Список книг</h1>
        <ol>
            <c:forEach var="book" items="${listBooks}">
                <li>"${book.name}". ${book.author}. ${book.publishedYear}</li>
            </c:forEach>
        </ol>
    </body>
</html>
