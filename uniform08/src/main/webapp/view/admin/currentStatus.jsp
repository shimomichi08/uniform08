<!--
プログラム名		 ユニフォーム
プログラムの説明	受注管理システムの受注状況一覧画面
作成者				廣野雄己
作成日				2024/06/18
-->
<%@page contentType="text/html; charset=UTF-8"%>

<html>
<head>
<title>currentStatus</title>

<!-- cssを適用させる -->
<link href="../css/style.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div>
	<form action = "<%=request.getContextPath() %>/view/admin/checkUpdate.jsp">
		<!-- 更新変更 -->
		<table>
			<tr>
				<th>受注番号</th>
				<td>0001</td>
			</tr>
			<tr>
				<th>顧客指名</th>
				<td>神田太郎</td>
			</tr>
			<tr>
				<th>購入商品</th>
				<td>ユニフォーム１</td>
			</tr>
			<tr>
				<th>数量</th>
				<td>10個</td>
			</tr>
			<tr>
				<th>合計金額</th>
				<td>50000円</td>
			</tr>
			<tr>
				<th>発注日</th>
				<td>2024/06/18</td>
			</tr>
			<tr>
				<th>入金状況</th>
				<td>
					<select name="nyukin">
					<option value="mi">未入金</option>
					<option value="tyu">入金中</option>
					<option value="zumi">入金済み</option>
					</select>
				</td>
			</tr>
			<tr>
				<th>発送状況</th>
				<td>
					<select name="hassou">
					<option value="mi">未発送</option>
					<option value="tyu">入発送中</option>
					<option value="zumi">発送済み</option>
					</select>
				</td>
			</tr>
			
			<!-- ボタン二つをテーブルにしましたby金村 -->
			<tr>
			<td>
			<input type="submit" name="search" value="更新"></input>
			</form>
			</td>
			<td>
			<form action = "<%=request.getContextPath() %>/view/admin/orderList.jsp">
			<input type="submit" name="search" value="戻る"></input>
			</form>
			</td>
			</tr>
			</table>
		<br>
	</div>
</body>
</html>