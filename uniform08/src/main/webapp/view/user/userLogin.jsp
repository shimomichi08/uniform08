<%@page contentType="text/html; charset=UTF-8"%>
<html>
	<head>
		<title>ログイン</title>
	</head>
	<body>
		<div style="margin-bottom:350px">
		<form action = "<%=request.getContextPath() %>/view/user/userMyPage.jsp">
			<table>
				<tr>
					<th style= "height:40; width:200px;">Email</th>
					<td><input type="text" name ="userid" size = 40></td>
				</tr>
				<tr>
					<th style= "height:40; width:200px">パスワード</th>
					<td><input type="password" name ="password" size = 40></td>
				</tr>
				<br>
					<tr>
						<td style = "text-align:center">
							<input type = "submit" value = "ログイン">
						</td>
					</tr>
					<tr>
						<td style = "text-align:center">
							<p>新規の方は
							<a href = "<%=request.getContextPath() %>/view/user/userInsert.jsp" >会員登録</a>
							から</p>
						</td>
					</tr>
			</table>
			</form>
		</div>
	</body>
</html>