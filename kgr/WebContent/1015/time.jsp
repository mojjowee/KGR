<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>현재 시간</title>
</head>
<body>
	지금 : <%= new Date() %>
	<hr>
	<!-- 스크립트 코드 html 문서를 생성하는 데 필요한 데이터를 생성하고 출력하는데 사용. -->
	<%
		String bookTitle = "jsp 프로그래밍";
		String author = "최범균";
	%>
	<!-- 스크립트 립  --> 
	<%= bookTitle %>은<br><%=author %>입니다.
	
	<hr>
	<%
		request.setAttribute("a", 5);
		request.setAttribute("b", 10);
	%>
	${a*b }
	<%int a = (int)request.getAttribute("a");%>
	<%int b = (int)request.getAttribute("b");%>
	<%=request.getAttribute("b")%>
	<%
		out.println(request.getAttribute("b"));
	%>
	<%= a %>
	
	a * b =<%= a*b %>입니다. 
	<hr>
		
	
</body>
</html>