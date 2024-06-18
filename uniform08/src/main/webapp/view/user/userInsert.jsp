<%@page contentType="text/html; charset=UTF-8"%>
<html>
	<head>
		<title>会員登録</title>
	</head>
	<body>
		<div>
		<form action = "<%=request.getContextPath() %>/view/user/userLogin.jsp">
			<table>
				<tr>
					<th style= "height:40; width:200px;">氏名</th>
					<td><input type="text" name ="name" size = 40></td>
				</tr>
				<tr>
					<th style= "height:40; width:200px;">Email</th>
					<td><input type="text" name ="email" size = 40></td>
				</tr>
				<tr>
					<th style= "height:40; width:200px;">住所l</th>
					<td><input type="text" name ="addres" size = 40></td>
				</tr>
				<tr>
					<th style= "height:40; width:200px;">パスワード</th>
					<td><input type="text" name ="pass" size = 40></td>
				</tr>
				<tr>
					<td style = "text-align:center">
						<input type = "submit" value = "ログイン">
					</td>
				</tr>
			</table>
			</form>
		</div>
	</body>
</html>