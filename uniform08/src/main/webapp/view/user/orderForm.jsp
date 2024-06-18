<!-- 受注フォーム -->

<%@page contentType="text/html; charset=UTF-8"%>

<html>
	<head>
		<title>orderForm</title>
		<link rel="stylesheet" href="style.css">
	</head>
	<body>
		<%-- <%@include file="/common/header.jsp"%> --%>
		<form action="<%=request.getContextPath() %>/view/user/orderConfirm.jsp">
			<div class="">
				<p>メールアドレス</p>
				<input type="email" size="30">
			</div>
			<div>
				<p>お名前</p>
				<input type="text" name="名前">
			</div>
			<div>
				<p>郵便番号</p>
				<input type="text" name="zipcode">
				<p>住所</p>
				<input type="text" name="address">
			</div>
			<div>
				<table>
					<tr>
						<td></td>
					</tr>
				</table>
				<p>商品の種類</p>
				<select name="shohin">
					<option value="uni01">ユニフォーム1</option>
					<option value="uni02">ユニフォーム2</option>
					<option value="uni03">ユニフォーム3</option>
					<option value="uni04">ユニフォーム4</option>
					<option value="uni05">ユニフォーム5</option>
				</select>
			</div>
			<div>
				<p>サイズ選択</p>
				<select name="size">
					<option value="short">S</option>
					<option value="midium">M</option>
					<option value="large">L</option>
				</select>
			</div>
			<div>
				<p>購入個数</p>
				<input type="text" name="kazu">
				<%-- 数量選択式？ --%>
				
			</div>
			<div>
				<p>備考欄</p>
				<textarea name="message" rows="5" cols="40"></textarea
			</div><br><br>
			<div>
				<input type="submit" name="confirm" value="確認">
				
				<!-- マイページに戻るリンク追加しましたby金村 -->
				<a href="<%=request.getContextPath() %>/view/user/userMyPage.jsp">マイページに戻る</a>
				
			</div>
		</form>
		<%-- <%@include file="/common/footer.jsp"%> --%>
	</body>
</html>