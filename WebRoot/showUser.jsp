<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>Insert title here</title>
</head>
<body>
 <%! int count = 0; %>
      <% count++; %>
	用户信息<br>
	该用户用户名：${user.username }<br>
	该用户密码：${user.password }<br>
	<font color="red">你好，${user.username }<br>，你是第<%= count %>次访问该页面！！！</font><br>
</body>
</html>
