<!-- 購入確定メールの送信、完了画面表示-->
<%@page contentType="text/html; charset=UTF-8"%>
<html>
	<head>
		<title>購入確認</title>
	</head>
	<body>
		<div>
			<table style="margin:auto">
				<h2>購入確定メールを送信しました。</h2>
			</table>
		</div>
		
		<!-- 2つリンク追加しましたby金村 -->
		<a href="<%=request.getContextPath() %>/view/user/orderForm.jsp">もっと購入</a><br>
		
		<a href = "#">ホームページに戻る(リンク先なし)</a><br>
		
	</body>
</html>