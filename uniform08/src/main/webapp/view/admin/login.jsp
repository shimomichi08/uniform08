<%@ page contentType = "text/html; charset=UTF-8" %>

<html>
	<head>
		<title>ログイン</title>
	</head>
	
	<body>
	
	<!-- ここにヘッダー -->
	
	
	<!-- メインコンテンツ -->
	<div style = "height: 150px"></div>
	
	<!-- リンク先をactionで追加 -->
	<form action = "<%=request.getContextPath() %>/view/admin/adminMenu.jsp"  method = "post"> 
			<table style = "text-align:left; margin-left: auto; margin-right: auto;">
				<tr>
					<td style = "background-color: #6666FF; width: 85px; padding-left: 5px">ユーザー</td><td><input type = "text" size = "30" name = "user"></td>
				</tr>
				<tr>
					<td style = "background-color: #6666FF; padding-left: 5px">パスワード</td><td><input type = "password" size = "30" name = "pass"></td>
				</tr>
			</table>
			
			<div style = "height: 60px"></div>
			
			<div style = "text-align:center">
			<input type = "submit" value = "ログイン">
			</div>
		</form>
	</body>
	
	<!-- ここにフッター -->
</html>