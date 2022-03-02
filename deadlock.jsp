<%@ page import="com.opennaru.khan.test.Deadlock" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>

<%--
  ~ Copyright (c) 2014. Opennaru, Inc.
  ~ http://www.opennaru.com/
  --%>
<html>
<body>

<br>
<hr>
<center>
    <a href=index.jsp>HOME</a>
</center>
<br><br>

<%
int i = 1;
while(true){
    Deadlock.start();
i++;
if(i >= 500){
    break;
}
}
%>

<br>
<br>
</body>
</html>