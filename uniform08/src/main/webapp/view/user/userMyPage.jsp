<%@page contentType="text/html; charset=UTF-8"%>
<html>
<head>
	<title>マイページ</title>
</head>
<body>
	<h2>マイページ</h2>
	<a href="<%=request.getContextPath() %>/view/user/orderForm.jsp">購入</a><br>
	<a href="<%=request.getContextPath() %>/view/user/showOrderedItem.jsp">注文履歴</a><br>
	<a href="<%=request.getContextPath() %>/view/user/userUpdate.jsp">会員情報修正</a><br>
	<a href="<%=request.getContextPath() %>/view/user/userLogin.jsp">ログアウト</a><br>
</body>
</html>