<!--
プログラム名		 ユニフォーム
プログラムの説明	受注管理システムの受注状況一覧画面
作成者				廣野雄己
作成日				2024/06/18
-->
<%@page contentType="text/html; charset=UTF-8"%>

<html>
<head>
<title>syouhinList</title>

<!-- cssを適用させる -->
<link href="../css/style.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div>
		<table>
			<td><a href="<%=request.getContextPath() %>/view/admin/login.jsp">ログアウト</a></td>
			
			<!-- メニューへ戻るリンクを追加しました。 -->
			<td><a href="<%=request.getContextPath() %>/view/admin/adminMenu.jsp">メニューへ戻る</a></td>
		
		</table>
	</div>
	<div>
		<!-- 一覧表示 -->
		<table>
			<tr>
				<th>商品番号</th>
				<th>商品名</th>
				<th>サイズ</th>
				<th>在庫数</th>
				<th>価格</th>
			</tr>

			<tr>
				<!--  -->
				<td>0001</td>
				<td>ユニフォーム１</td>
				<td>M</td>
				<td>100個</td>
				<td>5000円</td>
			</tr>
		</table>
		<br>
	</div>
	
	<!-- リンク2つ追加しました -->
	<a href="<%=request.getContextPath() %>/view/admin/syouhinInsert.jsp">商品登録</a><br>
	<a href="<%=request.getContextPath() %>/view/admin/syouhinUpdate.jsp">商品更新</a><br>
	
</body>
</html>