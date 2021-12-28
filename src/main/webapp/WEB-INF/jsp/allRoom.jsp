<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Room List</title>
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>Rent Room List</small>
                </h1>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4 column">
            </div>
            <div class="col-md-4 column">
            </div>
            <div class="col-md-4 column" style="text-align: right">
                <a class="btn btn-success" href="${pageContext.request.contextPath}/room/toAddRoom" style="font-size: 18px">Add</a>
            </div>
        </div>
    </div>

    <div class="row clearfix">
        <div class="col-md-12 column">
            <table class="table table-bordered table-hover">
                <thead>
                <tr>
                    <th>ID</th>
                    <th>contact</th>
                    <th>title</th>
                    <th>price</th>
                    <th>deposit</th>
                    <th>state</th>
                    <th>area</th>
                    <th>lat</th>
                    <th>long</th>
                    <th>createtime</th>
                    <th>description</th>
                </tr>
                </thead>

                <%--书籍从数据库中查询出来，从这个list中遍历出来：foreach>--%>
                <tbody>
                <c:forEach var="room" items="${list}">
                    <tr>
                        <td>${room.id}</td>
                        <td>${room.contact}</td>
                        <td>${room.title}</td>
                        <td>${room.price}</td>
                        <td>${room.deposit}</td>
                        <td>${room.state}</td>
                        <td>${room.area}</td>
                        <td>${room.latitude}</td>
                        <td>${room.longitude}</td>
                        <td>${room.createtime}</td>
                        <td>${room.description}</td>
                    </tr>
                </c:forEach>
                </tbody>
            </table>
        </div>
    </div>
</div>

</body>
</html>
