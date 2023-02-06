<%-- 
    Document   : viewnote
    Created on : 5-Feb-2023, 7:39:03 PM
    Author     : Chris
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>

            <p>Title: ${note.title}</p><br>
            <p>Contents: ${note.content}</p><br>
        
        <a href="note?edit">Edit</a>
    </body>
</html>
