<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Rent A Room</title>
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <div class="row" style="margin-top: 15px">
        <div class="col-md-4 column">
        </div>
        <div class="col-md-4 column">
        </div>
        <div class="col-md-4 column" style="text-align: right">
            <a class="btn btn-info" href="${pageContext.request.contextPath}/room/allRoom" style="font-size: 18px">Go Back!</a>
        </div>
    </div>

    <form action="${pageContext.request.contextPath}/room/addRoom" method="post" class="form-horizontal">
        <div class="form-group">
            <label for="contact" class="col-sm-2 control-label">contact</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="contact" name="contact" placeholder="contact" required>
            </div>
        </div>
        <div class="form-group">
            <label for="title" class="col-sm-2 control-label">title</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="title" name="title" placeholder="contact" required>
            </div>
        </div>
        <div class="form-group">
            <label for="price" class="col-sm-2 control-label">price</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="price" name="price" placeholder="contact" required>
            </div>
        </div>
        <div class="form-group">
            <label for="deposit" class="col-sm-2 control-label">deposit</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="deposit" name="deposit" placeholder="contact" required>
            </div>
        </div>
        <div class="form-group">
            <label for="state" class="col-sm-2 control-label">state</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="state" name="state" placeholder="contact" required>
            </div>
        </div>
        <div class="form-group">
            <label for="area" class="col-sm-2 control-label">area</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="area" name="area" placeholder="contact" required>
            </div>
        </div>
        <div class="form-group">
            <label for="latitude" class="col-sm-2 control-label">lat</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="latitude" name="latitude" placeholder="contact" required>
            </div>
        </div>
        <div class="form-group">
            <label for="longitude" class="col-sm-2 control-label">longitude</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="longitude" name="longitude" placeholder="contact" required>
            </div>
        </div>
        <div class="form-group">
            <label for="createtime" class="col-sm-2 control-label">createtime</label>
            <div class="col-sm-10">
                <input type="datetime-local" class="form-control" id="createtime" name="createtime" placeholder="contact" required>
            </div>
        </div>
        <div class="form-group">
            <label for="description" class="col-sm-2 control-label">description</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="description" name="description" placeholder="contact" required>
            </div>
        </div>
        <div class="form-group">
            <div class="col-sm-2">
            </div>
            <div class="col-sm-10">
                <input type="submit" class="form-control btn btn-success" value="Rent">
            </div>
        </div>
    </form>

</div>
</body>
</html>
