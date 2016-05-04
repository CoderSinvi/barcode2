<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page isELIgnored="false" import="java.util.Date"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<html>
<head>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/common/js/jquery-1.6.4.js"></script>
<script type="text/javascript">
</script>
</head>
<body>
	Hello Barcode !!!!
	
	${sessionScope.username}
</body>
</html>
