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
	�û���Ϣ<br>
	���û��û�����${user.username }<br>
	���û����룺${user.password }<br>
	<font color="red">��ã�${user.username }<br>�����ǵ�<%= count %>�η��ʸ�ҳ�棡����</font><br>
</body>
</html>
