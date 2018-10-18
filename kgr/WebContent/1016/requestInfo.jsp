<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

</head>
<body>
	클라이언트 IP : <%=request.getRemoteAddr() %><br>
	요청정보 길이 : <%=request.getContentLength() %><br>
	요청정보 인코딩 : <%=request.getCharacterEncoding() %><br>
	요청정보 컨텐츠 타입 : <%=request.getContentType() %><br>
	요청정보 프로토콜 : <%=request.getProtocol() %><br>
	요청정보 전송방식 : <%=request.getMethod() %><br>
	요청 URL : <%=request.getRequestURL() %> <br>
	컨텍스트 경로 : <%=request.getContextPath() %> <br>
	서버이름 : <%=request.getServerName() %><br>
	서버포트 : <%=request.getServerPort() %>
	
<!-- 	클라이언트 IP : 127.0.0.1 -->
<!-- 	요청정보 길이 : -1 -->
<!-- 	요청정보 인코딩 : null -->
<!-- 	요청정보 컨텐츠 타입 : null -->
<!-- 	요청정보 프로토콜 : HTTP/1.1 -->
<!-- 	요청정보 전송방식 : GET -->
<!-- 	요청 URL : http://127.0.0.1:8080/kgr/1016/requestInfo.jsp  -->
<!-- 	컨텍스트 경로 : /kgr  -->
<!-- 	서버이름 : 127.0.0.1 -->
</body>
</html>