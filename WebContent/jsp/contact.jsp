<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="../header.html"%>

<h2>お問い合わせ入力フォーム</h2>
<form action="../servlet/contact" method="post">
	氏名<input type="text" name="name"required="required"><br>
	会社<input type="text"name="company"><br>
	メールアドレス<input type="text"name="address" required="required"><br>
	お問い合わせ内容<textarea name="area" rows="5" cols="30" required="required"></textarea><br>
	メルマガ種類
	<p>
	<input type="checkbox" name="news" value="総合案内">総合案内
	<input type="checkbox" name="news" value="セミナー案内">セミナー案内
	<input type="checkbox" name="news" value="求人採用情報">求人採用情報
	</p>
	資料請求希望
	<p>
	<input type="radio" name="radio" value="yes">YES
	<input type="radio" name="radio" value="no">NO
	</p>
	<p><input type="submit" value="送信"></p>
</form>

