<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="<%=basePath %>DeptServlet?service=add" method="post">
<center>
<h1>添加部门</h1>
部门编号：<input type="text" name="deptno"><br>
部门名称:<input type="text" name="dname"><br>
部门地址：<input type="text" name="loc"><br>
<input type="submit" value="添加部门">

</center>
</form>
</body>
</html>