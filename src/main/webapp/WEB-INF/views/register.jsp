<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
	<title>登陆</title>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Font Awesome -->
	<style>
		*{margin:0;padding:0;}
		p{
			margin-top:20px;
		}
		#btn{
			padding:4px 10px;
		}
	</style>
</head>
<body style="background:rgba(112,112,112,.4);width:100%;height:100%;">
<div style="position:absolute;width:300px;height:150px;text-align:center;background:rgba(0,144,255,.4);top:50%;left:50%;margin-top:-75px;margin-left:-100px;">
	<form action="register">
		<p>
			<label for="username">用户名：</label>
			<input type="text" name="username" id="username"/>
		</p>
		<p>
			<label for="pwd">密　码：</label>
			<input type="password" name="password" id="pwd"/>
		</p>
		<p>
			<input type="submit" value="提交"/>
		</p>
	</form>
</div>
</body>
</html>
