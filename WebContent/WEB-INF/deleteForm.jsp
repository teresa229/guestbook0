<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%
	int no = Integer.parseInt(request.getParameter("no"));
	System.out.println("====deleForm====");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/guestbook0/gctrl" method="get">
		 비밀번호 : <input type="text" name="password" value="">
		 <button type="submit">확인</button>
		 
		 <input type="hidden" name="no" value="<%=no%>">
		 <input type="hidden" name="action" value="delete">
	</form>
	
	<a href="/guestbook0/gctrl?action=list">메인으로 돌아가기</a>
</body>
</html>