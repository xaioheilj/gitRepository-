<!doctype html>
<%@ page contentType="text/html;charset=UTF-8" language="java"  pageEncoding="UTF-8"%>
       <head>
        <title>瑞派汽修</title>
      	<meta charset="utf-8"> 
    	<meta http-equiv="X-UA-Compatible" content="IE=edge">
  	 	 <meta name="viewport" content="width=device-width, initial-scale=1">
	
		<link rel="stylesheet" type="text/css" href="bootstrap-3.3.7-dist/css/bootstrap.css">
		<link href="bootstrap-3.3.7-dist/css/main.css" rel="stylesheet" type="text/css" charset="UTF-8"/>
		<script type="text/javascript" src="bootstrap-3.3.7-dist/js/jquery-3.3.1.min.js"></script>
		<script type="text/javascript" src="bootstrap-3.3.7-dist/js/bootstrap.js"></script>
		
       </head>
	
<body>
<div class="register-head">
    用户注册
</div>
<hr/>
<form class="form-horizontal">
    <div class="form-group" style="margin-top: 4%; margin-left: 23%;">
        <label for="inputEmail3" class="col-sm-2 control-label">用户名</label>
        <div class="col-sm-5">
            <input type="text" class="form-control" name="username" id="inputEmail3" placeholder="username">
        </div>
    </div>
    <div class="form-group" style="margin-left: 23%;">
        <label for="inputPassword3" class="col-sm-2 control-label">密码</label>
        <div class="col-sm-5">
            <input type="password" class="form-control" name="password" id="inputPassword3" placeholder="Password">
        </div>
    </div>
    <div class="form-group" style="margin-left: 23%;">
        <label for="inputPassword3" class="col-sm-2 control-label">重输密码</label>
        <div class="col-sm-5">
            <input type="password" class="form-control" id="re-Enter Password" placeholder="Re-Enter Password">
        </div>
    </div>
    <div class="form-group" style="margin-left: 23%;">
        <label for="inputPassword3" class="col-sm-2 control-label">姓名</label>
        <div class="col-sm-5">
            <input type="text" class="form-control" id="Name" placeholder="Name">
        </div>
    </div>
    <div class="form-group" style="margin-left: 23%;">
        <label for="inputPassword3" class="col-sm-2 control-label">手机号</label>
        <div class="col-sm-5">
            <input type="text" class="form-control" id="Phone" placeholder="Phone">
        </div>
    </div>
    <div class="form-group" style="margin-left: 23%;">
        <label for="inputPassword3" class="col-sm-2 control-label">Email</label>
        <div class="col-sm-5">
            <input type="email" class="form-control" id="Email" placeholder="Email">
        </div>
    </div>
    <div class="form-group" style="margin-left: 30%;">
        <div class="col-sm-offset-3 col-sm-10" >
            <button type="submit" class="btn btn-default btn-lg">注册</button>
        </div>
    </div>
</form>
</body>
</html>
