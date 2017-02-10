<%--
  Created by IntelliJ IDEA.
  User: Jonathan
  Date: 2/7/2017
  Time: 2:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>ToDoList WebApp</title>
        <link rel = "stylesheet" type = "text/css" href="../css/bootstrap.css" />
        <link rel = "stylesheet" type = "text/css" href="../css/main-styles.css" />
        <script src="../js/bootstrap.js"></script>
        <script src="../js/jquery-3.1.1.js"></script>
    </head>
    <body>
        <nav class="navbar todolist-navbar">
            <div class="container-fluid">
                <div class="navbar-header">
                    <em class="navbar-brand todolist-navbar-logo">ToDoList</em>
                </div>
                <p class="navbar-text">Lists To View:</p>
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">All <span class="sr-only">(current)</span></a></li>
                    <li><a href="#">Public</a></li>
                    <li><a href="#">Private</a></li>
                </ul>
                <div class="navbar-right">
                    <a class="navbar-text" href="../index.jsp">LOGOUT</a>
                </div>
            </div>
        </nav>

        <div class="pagebody-content">
            <a href="../index.jsp"><h1>Return to Main</h1></a>
        </div>

    </body>
</html>
