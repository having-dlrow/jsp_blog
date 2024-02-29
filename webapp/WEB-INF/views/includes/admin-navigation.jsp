<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%> 
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
			<ul class="admin-menu">
   				<li class="selected"><a href="${pageContext.request.contextPath }/${authUser.id}/admin/basic">기본설정</a></li>
				<li><a href="${pageContext.request.contextPath }/${authUser.id}/admin/category">카테고리</a></li>
				<li><a href="${pageContext.request.contextPath }/${authUser.id}/admin/write">글작성</a></li>
			</ul>
</body>
</html>