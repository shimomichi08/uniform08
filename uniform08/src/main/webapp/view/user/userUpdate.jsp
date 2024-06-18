<%@page contentType="text/html; charset=UTF-8"%>
<html>
<head>
	<title>会員情報修正</title>
</head>
<body>
	<h2>会員情報修正</h2>
	<form action="<%=request.getContextPath() %>/view/user/userMyPage.jsp">
	<table>
		<tr>
			<td></td>
			<td>変更前</td>
			<td>変更後</td>
		</tr>
		<tr>
			<td>氏名</td>
			<td></td>
			<td><input type=text name=""></td>
		</tr>
		<tr>
			<td>住所</td>
			<td></td>
			<td><input type=text name=""></td>
		</tr>
		<tr>
			<td>Email</td>
			<td></td>
			<td><input type=text name=""></td>
		</tr>
		<tr>
			<td>パスワード</td>
			<td></td>
			<td><input type=password name=""></td>
		</tr>
	</table>
	<input type=submit value="登録">
	</form>
</body>
</html>