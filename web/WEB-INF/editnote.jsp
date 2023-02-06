<%-- 
    Document   : editnote
    Created on : 4-Feb-2023, 3:15:45 PM
    Author     : Christian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form action=note" method="post">
            Title: <input type="text" name="title" value="${note.title}"><br>
            Contents: <textarea name="content" rows="7" >${note.content}</textarea><br>
                
        <br><input type="Submit" value="Save">
        </form>
    </body>
</html>
