<%@page contentType="text/html; charset=UTF-8"%>
<html>
<head>
	<title>注文履歴</title>
</head>
<body>
	<h2>注文履歴</h2>
	<table>
		<tr>
			<td>注文日時</td>
			<td>商品名</td>
			<td>サイズ</td>
			<td>個数</td>
			<td>入金状況</td>
			<td>発送状況</td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
	</table>
	
	<!-- 疑似的にリンク追加しましたby金村 -->
	<a href = "<%=request.getContextPath() %>/view/user/userMyPage.jsp" >マイページへ</a>
	
</body>
</html>