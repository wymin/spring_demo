<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/view/public/header.jsp" %>

<html>
<head>
	<meta charset="UTF-8">
	<title>登录页面</title>
	<script type="text/javascript" src="statics/js/login.js"></script>
	<script type="text/javascript" src="statics/js/jquery.js"></script>
	<link rel="stylesheet" href="statics/css/style_login.css">
	<script>
        function login() {
            $.ajax({
                type: 'post',
                url: $('#userForm').attr('action'),
                data: $('#userForm').serialize(),
                dataType: 'json',
                success: function(data){
                    if (data.result = "success"){
                        alert("登录成功");
                        //location.href='/user/success';
                    }else{
                        alert("用户名或者密码错误！");
                    }
                }
            });
        }


	</script>


</head>

<body>

<div class="login">
	<h1>登录</h1>
	<form id="loginForm" method="post" action="${ctx}/user_login">
		<input type="text" name="u" placeholder="账号" required="required" />
		<input type="password" name="p" placeholder="密码" required="required" />
		<button type="submit" class="btn btn-primary btn-block btn-large" onclick="login()">登录</button>
	</form>
</div>


</body>

</html>