<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/1016/animalProc.jsp" method="get">
	<table>
	<tr>
		<th>이름 :</th> 
		<td><input type="text" name="name" size="30"></td> 
	</tr>
	<tr>
		<th>주소 : </th> 
		<td><input type="text" name="address" size="30"></td> 
	</tr>
	<tr>
		<th>좋아하는 동물 :</th>
		<td><input type="checkbox" name="pet" value="dog">강아지 
		<input type="checkbox" name="pet" value="pig">돼지
		<input type="checkbox" name="pet" value="cat">고양이
		</td> 
	</tr>
	<tr>
		<td colspan="2"><button type="submit" value="send">전송</button></td>
	</tr>
	</table>
</form>
</body>
</html>