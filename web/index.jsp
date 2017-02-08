<%--
  Created by IntelliJ IDEA.
  User: AjaxSurangama
  Date: 2/6/2017
  Time: 6:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="UTF-8">
  <title>ToDo List</title>
</head>
<body>
<img src="img/todo.png" alt="Todo-Logo" style="width:300px;height:200px;">
<div class="g-signin2" data-onsuccess="onSignIn"></div>
<br>
<a href="#" onclick="signOut();">Sign out</a>
<script src="https://apis.google.com/js/platform.js" async defer></script>
<script src="js/todo.js" async defer></script>
<meta name="google-signin-client_id" content="1027240453637-n7gq0t7hs7sq0nu30p4keu797ui3rhcm.apps.googleusercontent.com">
</body>
</html>
