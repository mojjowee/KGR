<%@page import="java.util.Map"%>
<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<%
	request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<pre>
	request.getParameter()메서드를 사용 <br>
	name 파라미터 : <%=request.getParameter("name") %>
	address 파라미터 : <%=request.getParameter("address") %>
	<hr>
	request.getParameterValues() 메서드 사용 <br>
	<%
		String[] values = request.getParameterValues("pet");
		if(values != null){
			for(int i = 0; i < values.length; i++){
	%>
			<%=values[i] %>
	<%
			}
		}
	%>
	<hr>
	request.getParameterNames()메서드 사용 <br>
	<% Enumeration paramEnum = request.getParameterNames();
		while(paramEnum.hasMoreElements()){
			String name = (String)paramEnum.nextElement();
		
	%>
		<%=name %>
	<%
		}
		
	%>
	<hr>
	request.getParameterMap() 메서드 사용 <br>
	<%
		Map parameterMap = request.getParameterMap();
	String[] nameParam = (String[])parameterMap.get("name");
	if(nameParam != null){
	%>
	
	name = <%=nameParam[0] %>
	
	<%
		}
	%>
	</pre>
</body>
</html>