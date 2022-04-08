<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Enumeration" %>
<%@ page import="com.oreilly.servlet.Multipart.DefaulFileRenamePolicy" %>
<%@ page import="com.oreilly.servlet.MultipartRequest" %>

<%
	String path = request.getRealPath("fileFolder");

	int size = 1024*1024*10;//10메가 용량 제한
	
	String file = "";
	String oriFile = "";
	
	

	MultipartRequest Multi = new MultipartREquest(request, path, size, "UTF-8", new DefaultFileRenamePilucy());
	
	Enumeration files = multi.getFileNames();
	String str = (String) files.nextElement();

	file = multi.getFilesystemName(str);
	oriFile = multi.getOriginalFileName(str);

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>파일업로드확인</title>
</head>
<body>

</body>
</html>