<%--
  Created by IntelliJ IDEA.
  User: amen
  Date: 9/5/20
  Time: 2:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>Student Form</title>

<%--    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">--%>
<%--    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" />--%>

<%--    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">--%>
<%--    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>--%>

<%--    <script src="https://unpkg.com/@material-ui/core@latest/umd/material-ui.development.js" crossorigin="anonymous"></script>--%>
<%--    <script src="https://unpkg.com/babel-standalone@latest/babel.min.js" crossorigin="anonymous"></script>--%>

<%--    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />--%>
<%--    <link rel="stylesheet" href="${pageContext.request.contextPath}/style.css">--%>

</head>
<body>
<jsp:include page="navigator.jsp"/>

<form action="${pageContext.request.contextPath}/student/form" method="post">
    <%--first name input type text--%>
        <label for="inputName">First name:</label> <input id="inputName" type="text" name="firstNameValue"><br/>
    <%--last name input type text--%>
        <label for="inputLast">Last name:</label> <input id="inputLast" type="text" name="lastNameValue"><br/>
    <%--birth date input type date--%>
        <label for="inputBirth">Birth date:</label> <input id="inputBirth" type="date" name="birthDateValue"><br/>
    <%--special input type checkbox--%>
        <label for="inputSpecial">Special:</label> <input id="inputSpecial" type="checkbox" name="specialValue"><br/>
    <%--ects input type number step=0.01--%>
        <label for="inputECTS">ECTS:</label> <input id="inputECTS" type="number" min="0" step="0.01" name="ectsValue"> <br/>

        <input type="submit">
</form>

<%--<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>--%>
<%--<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>--%>
<%--<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>--%>
</body>
</html>
