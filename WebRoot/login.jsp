<%@ page language="java" import="bean.Customer,DAO.*,db.*,daoFactory.*"
	pageEncoding="utf-8"%>
<%@ page contentType="text/html;charset=utf-8"%>
<%
	String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'moduser.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

<style>
#login {
	width: 400px;
	height: 280px;
	position: absolute;
	left: 50%;
	top: 50%;
	margin-left: -200px;
	margin-top: -140px;
	border: 1px;
	align: center;
}

#form {
	width: 300px;
	height: 160px;
	position: relative;
	left: 50%;
	top: 50%;
	margin-left: -150px;
	margin-top: -80px;
}
</style>

</head>
<%
	request.setCharacterEncoding("utf-8");
%>


<body bgcolor="#eef2fb">
	<div id="login">
		<div id="form">
			<form action="login.action" method="post" name="moduser">
				<table border="1">
					<tr class="title">
						<td align="center" colspan="2">登&nbsp;录</td>
					</tr>
					<tr>
						<td class="item">用户名:</td>
						<td><input type="text" name="username" size="20" maxlength="8" >
						</td>
					</tr>
					<tr>
						<td class="item">密码:</td>
						<td><input type="password" name="userpasswd" size="20"
							maxlength="8">
						</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td>&nbsp;&nbsp;<input type="submit" name="sm" value="确定">&nbsp;&nbsp;&nbsp;&nbsp;<input
							type="reset" name="rs" value="清空">&nbsp;&nbsp;<a href="./index.jsp" >注册</a>
						</td>
					</tr>
				</table>
			</form>
		</div>
	</div>
</body>
</html>
