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

    <table align="center" width="60%" border=1 cellspacing="0" cellpadding="0">
		<tr>
		<td colspan="5" align = "left" >
			총 n명의 회원이 있습니다
		</td>
		</tr>
			<tr>
				<td>번호</td>
				<td>이름</td>
				<td>전화번호</td>
				<td>주소</td>
				<td>가입일</td>
			</tr>
			<c:forEach items="${list }" var="dto">
            <tr align="center">
			<td>${dto.mId }</td>
			<td align="left"><a href="write_view?mName=${dto.mName }">${dto.mName }</a></td>
			<td>${dto.mPhone }</td>
			<td>${dto.mAddress }</td>
			<td>${dto.mDate}</td>		
		</tr>
		</c:forEach>
		<tr>
		<td colspan = "5" align = "right">
		<input type = "button" value = "회원정보입력" onclick="location='writeForm'">
		</td>
		</tr>
		</table>
</body>
</html>