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
</head>
<body>
	<div>
		<!-- 一覧表示 -->
		<form action = "<%=request.getContextPath() %>/view/admin/syouhinList.jsp">
		<table>
			<tr>
				<th>商品番号</th>
				<td><input type=text size="30" name="id"></td>
			</tr>
			<tr>
				<th>商品名</th>
				<td><input type=text size="30" name="name"></td>
			</tr>
			<tr>
				<th>サイズ</th>
				<td><input type=text size="30" name="size"></td>
			</tr>
			<tr>
				<th>在庫数</th>
				<td><input type=text size="30" name="quantity"></td>
			</tr>
			<tr>
				<th>価格</th>
				<td><input type=text size="30" name="price"></td>
			</tr>
		</table>
			<input type="submit" name="search" value="登録"></input>
			
			<!-- TODO メニューからも来れるので、戻るか決めたほうがいいかも(メニューか商品一覧か) -->
			<input type="submit" name="search" value="戻る"></input>
			</form>
		<br>
	</div>
</body>
</html>