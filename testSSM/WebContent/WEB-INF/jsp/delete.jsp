<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>删除管理</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/findHost.do" method="post">
  <table>
<tr>
<td align="center"><h2>请输入要删除的id</h2><input name="h_id"></td>
</tr>
<tr>
<td colspan="2" align="center"><input type="submit" value="提交"></td>
</tr>
</table>
</form>
</body>
</html>