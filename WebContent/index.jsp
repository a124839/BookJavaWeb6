<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<s:form action="list">
		<!-- 定义表格 -->
		<table>
			<!-- 定义表格中的行 -->
			<tr>
				<td></td>
				<td>first:</td>
				<td>second:</td>
			</tr>
			<tr>
				<td>Name:</td>
				<!-- 设置list元素 -->
				<td><s:textfield name="users[0].username" theme="simple" /></td>
				<td><s:textfield name="users[1].username" theme="simple" /></td>
			</tr>
			<tr>
				<td>Tel:</td>
				<!-- 设置list元素 -->
				<td><s:textfield name="users[0].tel" theme="simple" /></td>
				<td><s:textfield name="users[1].tel" theme="simple" /></td>
			</tr>
			<tr>
				<td>Age:</td>
				<!-- 设置list元素 -->
				<td><s:textfield name="users[0].age" theme="simple" /></td>
				<td><s:textfield name="users[1].age" theme="simple" /></td>
			</tr>
			<tr>
				<td colspan="1"><!-- colspan属性规定单元格可横跨的列数 -->
				<s:submit></s:submit><!--提交  -->
				</td>
			</tr>
		</table>
	</s:form>
</body>
</html>