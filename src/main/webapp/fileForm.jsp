<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>파일업로드</title>
</head>
<body>
	<h2>파일업로드</h2>
	<Form action="fileFormOk.jsp" method="post" enctype="multipart/form-data">
	파일 선택 : <input type="file" name="file"><br><br>
	<input type="submit" value="파일업로드">
	
	
	
	</Form>
</body>
</html>