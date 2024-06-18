<%@page contentType="text/html; charset=UTF-8"%>
<html>
	<head>
		<title>更新確認</title>
	</head>
	<body>
		<table>
			<tr>
				<td>更新確認</td>
			</tr>
		</table>
		<table>
			<tr>
				<td>下記の内容で更新をしてよろしいですか。</td>
			</tr>
			<tr>
				<form action = "<%=request.getContextPath() %>/view/admin/completeUpdate.jsp">
				<td><input type="submit" value="はい"></input></td>
				</form>
				<form action = "<%=request.getContextPath() %>/view/admin/currentStatus.jsp">
				<td><input type="submit" value="いいえ"></input></td>
				</form>
			</tr>
		</table>
	</body>
</html>