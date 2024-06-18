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
</head>
<body>
	<div>
		<!-- 一覧表示 -->
		<form action = "<%=request.getContextPath() %>/view/admin/syouhinList.jsp">
		<table>
			<tr>
				<th>商品番号</th>
				<td>0001</td>
			</tr>
			<tr>
				<th>商品名</th>
				<td>ユニフォーム１</td>
				<td><input type=text size="30" name="name"></td>
			</tr>
			<tr>
				<th>サイズ</th>
				<td>M</td>
				<td><input type=text size="30" name="size"></td>
			</tr>
			<tr>
				<th>在庫数</th>
				<td>100個</td>
				<td><input type=text size="30" name="quantity"></td>
			</tr>
			<tr>
				<th>価格</th>
				<td>5000円</td>
				<td><input type=text size="30" name="price"></td>
			</tr>
		</table>
		<input type="submit" name="search" value="更新"></input> <input
			type="submit" name="search" value="戻る"></input> <br>
			</form>
	</div>
</body>
</html>