<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>[phonebook1]</h1>
	<h2>전화번호 등록</h2>
	
	<p>전화번호를 등록하려면 <br> 아래 항목을 기입하고 "등록"버튼을 클릭하세요</p>
	
	<form action="./insert.jsp" method="get">
		이름(name): <input type="text" name="name" values=""> <br>
		핸드폰(hp): <input type="text" name="hp" values=""> <br>
		회사(company): <input type="text" name="company" values=""> <br>
		<button type="submit">전송</button>
	</form>	
</body>
</html>