<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="text/javascript" src="/statics/js/bootstrap.js"></script>
<link rel="stylesheet" href="/statics/css/bootstrap.css">
<link rel="stylesheet" href="/statics/css/login.css">
<title>登录</title>
</head>
<body class='leaderboard'>  
		<div id="wrapper" class="login-page" >
		  <div id="login_form" class="form">
		    <form class="register-form">
		      <input type="text" placeholder="用户名" id="r_user_name"/>
		      <input type="password" placeholder="密码" id="r_password" />
		      <input type="text" placeholder="电子邮件" id="r_emial"/>
		      <button id="create">创建账户</button>
		      <p class="message">已经有了一个账户? <a href="#">立刻登录</a></p>
		    </form>
		    <form class="login-form">
		      <input type="text" placeholder="用户名" id="user_name"/>
		      <input type="password" placeholder="密码" id="password"/>
		      <button id="login">登　录</button>
		     <!--  <p class="message">还没有账户? <a href="#">立刻创建</a></p> -->
		    </form>
		  </div>
		</div>
</body>
</html>