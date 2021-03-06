<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Edit</title>
    <link type="text/css" href="/css/bootstrap.css" rel="stylesheet" />
</head>
<body>
<h2>Edit Person</h2>
<form action="/person/update" method="post">
    <input type="hidden" name="id" value="${person.id}">
    <table class="table table-bordered">
        <tbody>
        <tr><th>Name</th><td><input type="text" name="name" required="required" value="${person.name}"></td></tr>
        <tr><th>Surname</th><td><input type="text" name="surname" required="required" value="${person.surname}"></td></tr>
        <tr><th>Address</th><td><input type="text" name="address" required="required"  value="${person.address}"></td></tr>
        <tr><td colspan="2"><input type="submit" value="Edit Person" class="btn btn-success"></tr>
        </tbody>
    </table>
</form>
<a href="/person/index" class="btn btn-success">Back</a>

<script type="application/javascript" src="js/jquery.js"></script>
<script type="application/javascript" src="js/bootstrap.js"></script>


</body>
</html>