<%@page contentType="text/html; charset=UTF-8"%>
<html>
<head>
	<title>メニュー</title>
</head>
<body>
	<h2>メニュー</h2>
	<a href="<%=request.getContextPath() %>/view/admin/orderList.jsp">受注状況一覧</a><br>
	<a href="<%=request.getContextPath() %>/view/admin/syouhinList.jsp">商品一覧</a><br>
	<a href="<%=request.getContextPath() %>/view/admin/syouhinInsert.jsp">商品登録</a><br>
	<a href="<%=request.getContextPath() %>/view/admin/login.jsp">ログアウト</a><br>
</body>
</html>