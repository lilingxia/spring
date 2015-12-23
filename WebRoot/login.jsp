<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>Insert title here</title>
</head>
<body>
${error }
	<form action="login.do" method="post">
		用户登陆界面<br>
		<hr>		
		请输入用户名：<input type="text" name="username"><br>
		<input type="submit" value="请点击登录">
	</form>

</body>
</html>
