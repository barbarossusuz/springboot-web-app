<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Delete</title>
    <link type="text/css" href="/css/bootstrap.css" rel="stylesheet" />
</head>
<body>
<h2>Delete Person</h2>
<form action="/person/delete" method="post">
    <table class="table table-bordered">
        <tbody>
        <td>${itr.index+1}</td>
        <td>${person.name}</td>
        <td>${person.surname}</td>
        <td>${person.address}</td>
        <h2>Deleted successfully</h2>
        </tbody>
    </table>
</form>
<a href="/person/index" class="btn btn-success">Back</a>

<script type="application/javascript" src="js/jquery.js"></script>
<script type="application/javascript" src="js/bootstrap.js"></script>


</body>
</html>