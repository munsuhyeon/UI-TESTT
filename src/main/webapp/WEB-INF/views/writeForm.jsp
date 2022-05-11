<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>동호회 회원 관리</title>
</head>
<body>
<h2 align="center">동호회 회원 관리</h2>

	<table align="center" width="60%" border=1 border="0" cellspacing="0" cellpadding="0">
		<form action="write" method="post">
		<tr>
		<td colspan="5" align = "center" >
			회원 정보 입력
		</td>
		</tr>
			<tr>
				<td>회원 이름</td>
				<td><input type="text" name="nName" size="100"></td>
			</tr>
			<tr>	
				<td>전화번호</td>
				<td><input type="text" name="mPhone" size="100"></td>
			</tr>
			<tr>	
				<td>주소</td>
				<td><input type="text" name="mAddress" size="100"></td>
			</tr>
			<tr>	
				<td>가입일</td>
				<td><input type="text" name="mDate" size="100"></td>
			</tr>
		<tr>
		<td colspan = "4" align = "right">
		<input type = "button" value = "회원목록보기" onclick="location.href='list.jsp'">
		<input type = "submit" value = "회원정보완료">
		</td>
		</tr>
		</form>
		</table>
</body>
</html>