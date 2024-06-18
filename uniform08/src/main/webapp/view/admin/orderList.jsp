<!--
プログラム名		 ユニフォーム
プログラムの説明	受注管理システムの受注状況一覧画面
作成者				廣野雄己
作成日				2024/06/18
-->
<%@page contentType="text/html; charset=UTF-8"%>

<html>
<head>
<title>orderList</title>

<!-- cssを適用させる -->
<link href="../css/style.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div>
		<table>
		<th>月別売上状況</th>
		<td>50000円</td>
		<td><a href="<%=request.getContextPath() %>/view/admin/login.jsp">ログアウト</a></td>
		</table>
	</div>
	<div>
		<!-- 一覧表示 -->
		<table>
			<tr>
				<th>受注番号</th>
				<th>顧客指名</th>
				<th class="syouhin">購入商品</th>
				<th>数量</th>
				<th>合計金額</th>
				<th>発注日</th>
				<th>入金状況</th>
				<th>発送状況</th>
				<th>詳細/更新</th>
			</tr>
			
			<tr>
				<!--  -->
				<td>0001</td>
				<td>神田太郎</td>
				<td>ユニフォーム１</td>
				<td>10個</td>
				<td>50000円</td>
				<td>2024/06/18</td>
				<td>入金済み</td>
				<td>発送済み</td>
				<td style="text-align: center; width: 120px">
				<a href="<%=request.getContextPath() %>/view/admin/orderDetail.jsp">詳細</a>
				/
				<a href="<%=request.getContextPath() %>/view/admin/currentStatus.jsp">更新</a></td>
			</tr>
			<tr>
		<!-- メニューへのリンク追加しましたby金村 -->
			<td><a href="<%=request.getContextPath() %>/view/admin/adminMenu.jsp">メニューへ</a></td>
		</tr>
		</table>
		<br>
	</div>
</body>
</html>