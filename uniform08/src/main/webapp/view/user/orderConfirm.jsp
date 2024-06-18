<!-- 入力フォームから注文された情報を確認する画面 -->
<%@page contentType="text/html; charset=UTF-8"%>
<html>
	<head>
		<title>注文確認画面</title>
	</head>
	<body>
		<div>
			<table style="margin:auto;">
				<h2>上記の内容でよろしいでしょうか？</h2>
			</table>
			<table style="text-align:center">
			<form action = "<%=request.getContextPath() %>/view/user/orderBuyConfirm.jsp">
				<input type="submit" name="confirm" value="確定">
				</form>
				
				<form action = "<%=request.getContextPath() %>/view/user/orderForm.jsp">
				<input type="submit" name="correction" value="修正">
				</form>
			</table>
		</div>
	</body>
</html>