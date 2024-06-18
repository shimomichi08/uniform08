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
		<table>
			<tr>
				<td><select name="month">
						<option value="april">4月</option>
						<option value="may">5月</option>
						<option value="june">6月</option>
						<option value="july">7月</option>
						<option value="august">8月</option>
						<option value="september">9月</option>
						<option value="october">10月</option>
						<option value="november">11月</option>
						<option value="december">12月</option>
						<option value="january">1月</option>
						<option value="february">2月</option>
						<option value="march">3月</option>
				</select></td>
			</tr>
			<tr>
				<th>商品名</th>
				<td>ユニフォーム１</td>
				<td><input type=text size="30" name="name"></td>
			</tr>
			<tr>
				<th>価格</th>
				<td>5000円</td>
				<td><input type=text size="30" name="price"></td>
			</tr>
		</table>
		<input type="submit" name="search" value="更新"></input> <input
			type="submit" name="search" value="戻る"></input> <br>
	</div>
</body>
</html>