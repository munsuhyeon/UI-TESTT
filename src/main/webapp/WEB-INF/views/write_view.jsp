<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2 align="center">동호회 회원 관리</h2>

	<table align="center" width="60%" border=1 border="0" cellspacing="0" cellpadding="0">
		<tr>
		<td colspan="5" align = "center" >
			회원 정보 열람
		</td>
		</tr>
			<tr>
				<td>회원 이름</td>
				<td>${dto.mName }</td>
			</tr>
			<tr>	
				<td>전화번호</td>
				<td>${dto.mPhone }</td>
			</tr>
			<tr>	
				<td>주소</td>
				<td>${dto.mAddress }</td>
			</tr>
			<tr>	
				<td>가입일</td>
				<td>${dto.mDate }</td>
			</tr>
		<tr>
		<td colspan = "4" align = "right">
		<input type = "button" value = "정보수정">
		<input type = "button" value = "회원삭제">
		<input type = "button" value = "회원목록보기" onclick="location='list'">
		</td>
		</tr>
		</table>
</body>
</html>